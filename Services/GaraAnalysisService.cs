using VolleyMatchAnalisis.Data;

namespace VolleyMatchAnalisis.Services
{
    public class GaraAnalysisService
    {
        private readonly ApplicationDbContext _context;

        public GaraAnalysisService(ApplicationDbContext context)
        {
            _context = context;
        }

        public (int tot, int vinte, int perse, int vinteCasa, int vinteFuori, int setVintiScarto, int setPersiScarto) Analizza(string cod, string squadra)
        {
            var gare = _context.Gare.Where(g => g.Cod == cod &&
                (g.SquadraA == squadra || g.SquadraB == squadra)).ToList();

            int vinte = 0, perse = 0, vinteCasa = 0, vinteFuori = 0, setVintiScarto = 0, setPersiScarto = 0;

            foreach (var g in gare)
            {
                bool isCasa = g.SquadraA == squadra;
                bool isVinta = isCasa
                    ? g.Ris == "3-0" || g.Ris == "3-1" || g.Ris == "3-2"
                    : g.Ris == "0-3" || g.Ris == "1-3" || g.Ris == "2-3";
                bool isPersa = isCasa
                    ? g.Ris == "0-3" || g.Ris == "1-3" || g.Ris == "2-3"
                    : g.Ris == "3-0" || g.Ris == "3-1" || g.Ris == "3-2";

                if (isVinta) vinte++;
                if (isPersa) perse++;
                if (isCasa && isVinta) vinteCasa++;
                if (!isCasa && isVinta) vinteFuori++;

                // Qui si contano i set vinti/persi con scarto > 5
                for (int i = 1; i <= 5; i++)
                {
                    var pa = (int?)g.GetType().GetProperty($"Parz_Squadra_A_{i}")?.GetValue(g) ?? 0;
                    var pb = (int?)g.GetType().GetProperty($"Parz_Squadra_B_{i}")?.GetValue(g) ?? 0;

                    int puntiNostri = isCasa ? pa : pb;
                    int puntiLoro = isCasa ? pb : pa;

                    if (puntiNostri == 0 && puntiLoro == 0)
                        continue; // Set non disputato

                    int scarto = Math.Abs(puntiNostri - puntiLoro);

                    if (puntiNostri > puntiLoro && scarto > 5)
                        setVintiScarto++;
                    else if (puntiNostri < puntiLoro && scarto > 5)
                        setPersiScarto++;
                }
            }
            return (gare.Count, vinte, perse, vinteCasa, vinteFuori, setVintiScarto, setPersiScarto);
        }
    }
}
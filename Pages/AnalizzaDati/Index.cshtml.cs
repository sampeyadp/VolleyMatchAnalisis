using Microsoft.AspNetCore.Mvc.RazorPages;
using VolleyMatchAnalisis.Data;
using VolleyMatchAnalisis.Services;
using Microsoft.AspNetCore.Mvc;
using VolleyMatchAnalisis.Models;

namespace VolleyMatchAnalisis.Pages.AnalizzaDati
{
    public class IndexModel : PageModel
    {
        private readonly ApplicationDbContext _context;
        private readonly GaraAnalysisService _analysisService;

        public IndexModel(ApplicationDbContext context, GaraAnalysisService analysisService)
        {
            _context = context;
            _analysisService = analysisService;
        }

        public List<string> CodiciCampionato { get; set; } = new();
        public List<string> Squadre { get; set; } = new();

        [BindProperty(SupportsGet = true)]
        public string? FiltroCodice { get; set; }

        [BindProperty(SupportsGet = true)]
        public string? FiltroSquadra { get; set; }

        public (int tot, int vinte, int perse, int vinteCasa, int vinteFuori, int vinteScarto, int perseScarto)? Analisi { get; set; }

        // Nuova proprietà per la griglia delle gare filtrate
        public List<Gara>? GareFiltrate { get; set; } = new List<Gara>();

        public void OnGet()
        {
            CodiciCampionato = _context.Gare
                .Select(g => g.Cod)
                .Distinct()
                .OrderBy(x => x)
                .Select(x => x!)
                .ToList();

            Squadre = _context.Gare
                .ToList()
                .SelectMany(g => new[] { g.SquadraA, g.SquadraB })
                .Distinct()
                .OrderBy(x => x)
                .Select(x => x!)
                .ToList();

            if (!string.IsNullOrEmpty(FiltroCodice) && !string.IsNullOrEmpty(FiltroSquadra))
            {
                Analisi = _analysisService.Analizza(FiltroCodice, FiltroSquadra);

                // Popola la lista delle gare filtrate
                GareFiltrate = _context.Gare
                    .Where(g => g.Cod == FiltroCodice &&
                                (g.SquadraA == FiltroSquadra || g.SquadraB == FiltroSquadra))
                    .OrderBy(g => g.Id) // Sostituisci con Data se preferisci
                    .ToList();
            }
        }
    }
}
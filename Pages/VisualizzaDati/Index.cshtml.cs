using Microsoft.AspNetCore.Mvc.RazorPages;
using VolleyMatchAnalisis.Data;
using VolleyMatchAnalisis.Models;
using Microsoft.AspNetCore.Mvc;

namespace VolleyMatchAnalisis.Pages.VisualizzaDati
{
    public class IndexModel : PageModel
    {
        private readonly ApplicationDbContext _context;

        public IndexModel(ApplicationDbContext context)
        {
            _context = context;
        }

        public List<string> CodiciCampionato { get; set; } = new();
        public List<string> Squadre { get; set; } = new List<string>();

        [BindProperty(SupportsGet = true)]
        public string? FiltroCodice { get; set; }

        [BindProperty(SupportsGet = true)]
        public string? FiltroSquadra { get; set; }

        public List<Gara>? GareFiltrate { get; set; }

        public void OnGet()
        {
            // Prendo tutti i codici distinti ordinati
            CodiciCampionato = _context.Gare
                .Select(g => g.Cod)
                .Distinct()
                .OrderBy(c => c)
                .Select(x => x!)
                .ToList();

            // Prendo tutte le squadre da entrambe le colonne e ordino
            Squadre = _context.Gare
                .ToList() // qui scarichiamo i dati lato server per evitare errori EF Core con SelectMany
                .SelectMany(g => new[] { g.SquadraA, g.SquadraB })
                .Distinct()
                .OrderBy(s => s)
                .Select(x => x!)
                .ToList();

            // Filtro le gare applicando i filtri se valorizzati
            GareFiltrate = _context.Gare
                .Where(g =>
                    (string.IsNullOrEmpty(FiltroCodice) || g.Cod == FiltroCodice) &&
                    (string.IsNullOrEmpty(FiltroSquadra) || g.SquadraA == FiltroSquadra || g.SquadraB == FiltroSquadra)
                )
                .OrderBy(g => g.Data)
                .ToList();
        }
    }
}

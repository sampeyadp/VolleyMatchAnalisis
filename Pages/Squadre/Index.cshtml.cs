using Microsoft.AspNetCore.Mvc.RazorPages;
using VolleyMatchAnalisis.Data;

namespace VolleyMatchAnalisis.Pages.Squadre
{
    public class IndexModel : PageModel
    {
        private readonly ApplicationDbContext _context;
        public Dictionary<string, List<string>> SquadreRaggruppate { get; set; } = new();

        public IndexModel(ApplicationDbContext context)
        {
            _context = context;
        }

        public void OnGet()
        {
            // Prendi tutte le gare
            var gare = _context.Gare.ToList();

            // Elenco squadre con affiliazione, escludendo null
            var squadre = gare
                .SelectMany(static g => new[] {
                    new { Aff = g.AffA, Nome = g.SquadraA },
                    new { Aff = g.AffB, Nome = g.SquadraB }
                })
                .Where(x => !string.IsNullOrEmpty(x.Aff) && !string.IsNullOrEmpty(x.Nome)) // <-- FILTRO I NULL
                .Distinct();

            // Raggruppo e costruisco il dizionario
            SquadreRaggruppate = squadre
                .GroupBy(s => s.Aff!) // <-- Le chiavi ora sono NON NULL
                .ToDictionary(
                    g => g.Key!,
                    g => g.Select(s => s.Nome!).Distinct().OrderBy(n => n).ToList()
                );
        }
    }
}
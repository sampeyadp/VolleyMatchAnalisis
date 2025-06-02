using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using Microsoft.EntityFrameworkCore;
using VolleyMatchAnalisis.Data;
using VolleyMatchAnalisis.Models;

namespace VolleyMatchAnalisis.Pages.Atleti
{
    public class IndexModel : PageModel
    {
        private readonly ApplicationDbContext _context;

        public IndexModel(ApplicationDbContext context)
        {
            _context = context;
        }

        [BindProperty(SupportsGet = true)]
        public string? FiltroStagione { get; set; }

        [BindProperty(SupportsGet = true)]
        public int? AtletaEditId { get; set; }

        [BindProperty]
        public Atleta? AtletaEdit { get; set; }

        public List<string> Stagioni { get; set; } = new();
        public List<Atleta> Atleti { get; set; } = new();

        [TempData]
        public string? SuccessMessage { get; set; }

        [TempData]
        public string? ErrorMessage { get; set; }

        public async Task OnGetAsync()
        {
            await LoadDataAsync();
            if (AtletaEditId.HasValue)
            {
                AtletaEdit = Atleti.FirstOrDefault(a => a.Id == AtletaEditId.Value);
            }
        }

        public async Task<IActionResult> OnPostEditAsync()
        {
            if (AtletaEdit != null)
            {
                var atletaDb = await _context.Atleti.FindAsync(AtletaEdit.Id);
                if (atletaDb != null)
                {
                    atletaDb.Iscrizione = AtletaEdit.Iscrizione;
                    atletaDb.Gennaio = AtletaEdit.Gennaio;
                    atletaDb.Febbraio = AtletaEdit.Febbraio;
                    atletaDb.Marzo = AtletaEdit.Marzo;
                    atletaDb.Aprile = AtletaEdit.Aprile;
                    atletaDb.Maggio = AtletaEdit.Maggio;
                    atletaDb.Giugno = AtletaEdit.Giugno;
                    atletaDb.Luglio = AtletaEdit.Luglio;
                    atletaDb.Agosto = AtletaEdit.Agosto;
                    atletaDb.Settembre = AtletaEdit.Settembre;
                    atletaDb.Ottobre = AtletaEdit.Ottobre;
                    atletaDb.Novembre = AtletaEdit.Novembre;
                    atletaDb.Dicembre = AtletaEdit.Dicembre;
                    await _context.SaveChangesAsync();
                    SuccessMessage = "Modifica salvata con successo!";
                }
                else
                {
                    ErrorMessage = "Atleta non trovato!";
                }
            }
            else
            {
                ErrorMessage = "Dati atleta non validi!";
            }
            // Dopo il salvataggio, torna alla pagina senza edit
            return RedirectToPage(new { FiltroStagione });
        }

        public async Task<IActionResult> OnPostDeleteAsync(int id)
        {
            var atleta = await _context.Atleti.FindAsync(id);
            if (atleta != null)
            {
                _context.Atleti.Remove(atleta);
                await _context.SaveChangesAsync();
                SuccessMessage = "Atleta eliminato con successo!";
            }
            else
            {
                ErrorMessage = "Atleta non trovato!";
            }
            // Dopo la cancellazione, torna alla pagina senza edit
            return RedirectToPage(new { FiltroStagione });
        }

        private async Task LoadDataAsync()
        {
            Stagioni = await _context.Atleti
                .Select(a => a.Stagione)
                .Distinct()
                .OrderByDescending(x => x)
                .Select(x => x!)
                .ToListAsync();

            var query = _context.Atleti.AsQueryable();
            if (!string.IsNullOrEmpty(FiltroStagione))
                query = query.Where(a => a.Stagione == FiltroStagione);

            Atleti = await query.OrderBy(a => a.CognomeNome).ToListAsync();
        }
    }
}
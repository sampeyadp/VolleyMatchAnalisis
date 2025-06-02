using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using VolleyMatchAnalisis.Services;
using VolleyMatchAnalisis.Models;

namespace VolleyMatchAnalisis.Pages.ImportAtleti
{
    public class IndexModel : PageModel
    {
        private readonly ExcelImportAtletiService _excelImportAtletiService;

        public IndexModel(ExcelImportAtletiService excelImportAtletiService)
        {
            _excelImportAtletiService = excelImportAtletiService;
        }

        [BindProperty]
        public IFormFile? ExcelFile { get; set; }

        [BindProperty]
        public string? SelectedStagione { get; set; }

        public List<string> Stagioni { get; set; } = new List<string>
        {
            "2024", "2025", "2026", "2027", "2028", "2029", "2030"
        };

        public List<Atleta>? ImportResult { get; set; }
        [TempData]
        public string? ErrorMessage { get; set; }
        [TempData]
        public string? SuccessMessage { get; set; }

        public void OnGet()
        {
            // ImportResult non viene mostrata su GET
        }

        public async Task<IActionResult> OnPostEliminaAsync()
        {
            ErrorMessage = SuccessMessage = null;
            if (string.IsNullOrEmpty(SelectedStagione))
            {
                ErrorMessage = "Seleziona una stagione da eliminare.";
                return RedirectToPage();
            }

            await _excelImportAtletiService.DeleteAtletiByStagioneAsync(SelectedStagione);
            SuccessMessage = $"Tutti i dati per la stagione {SelectedStagione} sono stati eliminati.";
            // Svuota la tabella al ritorno
            return RedirectToPage();
        }

        public async Task<IActionResult> OnPostAsync()
        {
            ErrorMessage = SuccessMessage = null;
            if (string.IsNullOrEmpty(SelectedStagione))
            {
                ErrorMessage = "Seleziona una stagione.";
                return RedirectToPage();
            }

            if (ExcelFile == null || ExcelFile.Length == 0)
            {
                ErrorMessage = "Seleziona un file Excel valido.";
                return RedirectToPage();
            }

            try
            {
                using var stream = ExcelFile.OpenReadStream();
                ImportResult = await _excelImportAtletiService.ImportAtletiFromExcelByStagioneAsync(stream, SelectedStagione);
                if (ImportResult.Count == 0)
                    SuccessMessage = $"Nessun nuovo atleta importato per la stagione {SelectedStagione} (tutti già presenti).";
                else
                    SuccessMessage = $"Importazione completata per la stagione {SelectedStagione}! ({ImportResult.Count} atleti importati)";
            }
            catch (System.Exception ex)
            {
                ErrorMessage = "Errore durante l'importazione: " + ex.Message;
            }

            // Per mantenere la tabella dopo l'import
            return Page();
        }
    }
}
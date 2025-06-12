using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using VolleyMatchAnalisis.Services;
using VolleyMatchAnalisis.Models;

namespace VolleyMatchAnalisis.Pages.ImportPagamenti
{
    public class IndexModel : PageModel
    {
        private readonly CsvImportPagamentiService _csvImportPagamentiService;

        public IndexModel(CsvImportPagamentiService csvImportPagamentiService)
        {
            _csvImportPagamentiService = csvImportPagamentiService;
        }

        [BindProperty]
        public IFormFile? CsvFile { get; set; }

        public List<Pagamento>? ImportResult { get; set; }
        public string? ErrorMessage { get; set; }

        [BindProperty]
        public string SuccessMessage { get; set; } = string.Empty;

        public void OnGet() { }

        public async Task<IActionResult> OnPostAsync()
        {
            if (CsvFile == null || CsvFile.Length == 0)
            {
                ErrorMessage = "Seleziona un file CSV valido.";
                return Page();
            }

            try
            {
                using var stream = CsvFile.OpenReadStream();
                ImportResult = await _csvImportPagamentiService.ImportPagamentiFromCsvAsync(stream);
            }
            catch (System.Exception ex)
            {
                ErrorMessage = "Errore durante l'importazione: " + ex.Message;
            }

            return Page();
        }
    }
}
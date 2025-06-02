using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using VolleyMatchAnalisis.Services;
using VolleyMatchAnalisis.Models;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace VolleyMatchAnalisis.Pages.ImportDati
{
    public class IndexModel : PageModel
    {
        private readonly ExcelImportService _excelImportService;

        public IndexModel(ExcelImportService excelImportService)
        {
            _excelImportService = excelImportService;
        }

        [BindProperty]
        public IFormFile? ExcelFile { get; set; }

        public List<Gara>? ImportResult { get; set; }
        public string? ErrorMessage { get; set; }

        public void OnGet() { }

        public async Task<IActionResult> OnPostAsync()
        {
            if (ExcelFile == null || ExcelFile.Length == 0)
            {
                ErrorMessage = "Seleziona un file Excel valido.";
                return Page();
            }

            try
            {

                // 1. Elimina tutti i dati precedenti
                await _excelImportService.DeleteAllGareAsync();

                // 2. Importa i nuovi dati
                using var stream = ExcelFile.OpenReadStream();
                ImportResult = await _excelImportService.ImportGareFromExcelAsync(stream);
            }
            catch (System.Exception ex)
            {
                ErrorMessage = "Errore durante l'importazione: " + ex.Message;
            }

            return Page();
        }
    }
}
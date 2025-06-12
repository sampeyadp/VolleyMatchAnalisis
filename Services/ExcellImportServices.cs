using OfficeOpenXml;
using VolleyMatchAnalisis.Models;
using VolleyMatchAnalisis.Data;

namespace VolleyMatchAnalisis.Services
{
    public class ExcelImportService
    {
        private readonly ApplicationDbContext _context;

        public ExcelImportService(ApplicationDbContext context)
        {
            _context = context;
        }

        public async Task<List<Gara>> ImportGareFromExcelAsync(Stream excelStream)
        {
            ExcelPackage.LicenseContext = LicenseContext.NonCommercial;

                using var package = new ExcelPackage(excelStream);
                var worksheet = package.Workbook.Worksheets[0];
                var rowCount = worksheet.Dimension.Rows;
                var gare = new List<Gara>();

                for (int row = 2; row <= rowCount; row++)
                {
                    var parziali = worksheet.Cells[row, 13].Text.Trim();
                    var parz = ParseParziali(parziali);

                    var gara = new Gara
                    {
                        Cod = worksheet.Cells[row, 1].Text,
                        G = int.TryParse(worksheet.Cells[row, 2].Text, out var g) ? g : 0,
                        N = int.TryParse(worksheet.Cells[row, 3].Text, out var n) ? n : 0,
                        Data = DateTime.TryParse(worksheet.Cells[row, 4].Text, out var data) ? data : DateTime.MinValue,
                        Ora = worksheet.Cells[row, 5].Text,
                        Localita = worksheet.Cells[row, 6].Text,
                        Impianto = worksheet.Cells[row, 7].Text,
                        AffA = worksheet.Cells[row, 8].Text,
                        SquadraA = worksheet.Cells[row, 9].Text,
                        AffB = worksheet.Cells[row, 10].Text,
                        SquadraB = worksheet.Cells[row, 11].Text,
                        Ris = worksheet.Cells[row, 12].Text,
                        Parziali = parziali,
                        Parz_Squadra_A_1 = parz.Length > 0 ? parz[0].Item1 : null,
                        Parz_Squadra_B_1 = parz.Length > 0 ? parz[0].Item2 : null,
                        Parz_Squadra_A_2 = parz.Length > 1 ? parz[1].Item1 : null,
                        Parz_Squadra_B_2 = parz.Length > 1 ? parz[1].Item2 : null,
                        Parz_Squadra_A_3 = parz.Length > 2 ? parz[2].Item1 : null,
                        Parz_Squadra_B_3 = parz.Length > 2 ? parz[2].Item2 : null,
                        Parz_Squadra_A_4 = parz.Length > 3 ? parz[3].Item1 : null,
                        Parz_Squadra_B_4 = parz.Length > 3 ? parz[3].Item2 : null,
                        Parz_Squadra_A_5 = parz.Length > 4 ? parz[4].Item1 : null,
                        Parz_Squadra_B_5 = parz.Length > 4 ? parz[4].Item2 : null,
                        Ufficiale = worksheet.Cells[row, 14].Text == "1"
                    };
                    gare.Add(gara);
                }

                _context.Gare.AddRange(gare);
                await _context.SaveChangesAsync();
                return gare;
            
        }

        private (int, int)[] ParseParziali(string parziali)
        {
            var result = new List<(int, int)>();
            if (string.IsNullOrEmpty(parziali))
                return result.ToArray();
            var setScores = parziali.Split(' ', StringSplitOptions.RemoveEmptyEntries);
            foreach (var set in setScores)
            {
                var punti = set.Split('/');
                if (punti.Length == 2 &&
                    int.TryParse(punti[0], out var a) &&
                    int.TryParse(punti[1], out var b))
                {
                    result.Add((a, b));
                }
            }
            return result.ToArray();
        }

        public async Task DeleteAllGareAsync()
        {
            _context.Gare.RemoveRange(_context.Gare);
            await _context.SaveChangesAsync();
        }



    }
}
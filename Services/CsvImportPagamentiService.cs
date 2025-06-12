using System.Globalization;
using VolleyMatchAnalisis.Data;
using VolleyMatchAnalisis.Models;

namespace VolleyMatchAnalisis.Services
{
    public class CsvImportPagamentiService
    {
        private readonly ApplicationDbContext _context;

        public CsvImportPagamentiService(ApplicationDbContext context)
        {
            _context = context;
        }

        public async Task<List<Pagamento>> ImportPagamentiFromCsvAsync(Stream csvStream)
        {
            var pagamenti = new List<Pagamento>();
            using var reader = new StreamReader(csvStream);
            using var csv = new CsvHelper.CsvReader(reader, new CsvHelper.Configuration.CsvConfiguration(CultureInfo.InvariantCulture)
            {
                HasHeaderRecord = false,
                Delimiter = ";",
                MissingFieldFound = null
            });

            while (csv.Read())
            {
                    // La colonna più alta richiesta è la 20 (indice 20 = 21a colonna)
                    if (csv.Parser.Count < 21)
                        continue; // Salta righe troppo corte

                    var dataString = csv.GetField(1);      // B - data in formato "60425" o simili
                    var iban = csv.GetField(10);           // K
                    var beneficiario = csv.GetField(11);   // L
                    var importoStr = csv.GetField(12);     // M
                    var causale = csv.GetField(20);        // U

                    if (string.IsNullOrWhiteSpace(iban) || string.IsNullOrWhiteSpace(dataString))
                        continue;

                    // Conversione data: padding a 6 cifre, formato "ddMMyy"
                    var dataBonificoNullable = ParseCsvDate(dataString);
                    if (dataBonificoNullable == null)
                        continue;
                    var dataBonifico = dataBonificoNullable.Value;

                    // Conversione importo: 8000 -> 80,00
                    decimal importo = 0m;
                    if (long.TryParse(importoStr, out var importoRaw))
                        importo = importoRaw / 100.0m;

                    var pagamento = new Pagamento
                    {
                        DataBonifico = dataBonifico,
                        IBAN = iban,
                        Beneficiario = beneficiario,
                        Importo = importo,
                        Causale = causale,
                        Elaborato = false
                    };

                    if (!_context.Pagamenti.Any(p => p.IBAN == pagamento.IBAN && p.DataBonifico == pagamento.DataBonifico))
                        pagamenti.Add(pagamento);
            }

            _context.Pagamenti.AddRange(pagamenti);
            var inserted = await _context.SaveChangesAsync();
            Console.WriteLine($"Salvati {inserted} pagamenti");
            return pagamenti;
        }

        /// <summary>
        /// Converte una data da stringa di 5/6 cifre (es: "60425") a DateTime, formato "ddMMyy".
        /// Se il parsing fallisce, restituisce null.
        /// </summary>
        private DateTime? ParseCsvDate(string input)
        {
            if (string.IsNullOrWhiteSpace(input))
                return null;

            // Porta a 6 cifre aggiungendo zeri a sinistra (es: "60425" -> "060425")
            var padded = input.PadLeft(6, '0');

            // Prova a convertire la stringa "ddMMyy"
            if (DateTime.TryParseExact(padded, "ddMMyy", CultureInfo.InvariantCulture, DateTimeStyles.None, out var dt))
                return dt;

            return null;
        }
    }
}
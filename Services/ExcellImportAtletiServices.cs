using OfficeOpenXml;
using VolleyMatchAnalisis.Models;
using VolleyMatchAnalisis.Data;

namespace VolleyMatchAnalisis.Services
{
    public class ExcelImportAtletiService
    {
        private readonly ApplicationDbContext _db;

        public ExcelImportAtletiService(ApplicationDbContext db)
        {
            _db = db;
        }

        // Elimina tutti gli atleti di una specifica stagione
        public async Task DeleteAtletiByStagioneAsync(string stagione)
        {
            var toRemove = _db.Atleti.Where(a => a.Stagione == stagione);
            _db.Atleti.RemoveRange(toRemove);
            await _db.SaveChangesAsync();
        }

        // IMPORTA solo atleti non già presenti per stagione+codice fiscale
        public async Task<List<Atleta>> ImportAtletiFromExcelByStagioneAsync(Stream stream, string stagione)
        {
            ExcelPackage.LicenseContext = LicenseContext.NonCommercial;
            var atleti = new List<Atleta>();
            using (var package = new ExcelPackage(stream))
            {
                var ws = package.Workbook.Worksheets[0];
                int rowCount = ws.Dimension.Rows;

                // Prendi i codici fiscali già presenti in questa stagione
                var existingCF = _db.Atleti
                    .Where(a => a.Stagione == stagione)
                    .Select(a => a.CodiceFiscale)
                    .ToHashSet();

                for (int row = 6; row <= rowCount; row++)
                {
                    if (string.IsNullOrWhiteSpace(ws.Cells[row, 3].Text)) continue;

                    var codiceFiscale = ws.Cells[row, 5].Text;
                    if (existingCF.Contains(codiceFiscale)) continue;

                    var atleta = new Atleta
                    {
                        Stagione = stagione, // imposta sempre la stagione selezionata
                        Matricola = ws.Cells[row, 2].Text,
                        CognomeNome = ws.Cells[row, 3].Text,
                        Sesso = ws.Cells[row, 4].Text,
                        CodiceFiscale = codiceFiscale,
                        DataNascita = DateTime.TryParse(ws.Cells[row, 6].Text, out var dn) ? dn : null,
                        LocalitaNascita = ws.Cells[row, 7].Text,
                        ProvinciaNascita = ws.Cells[row, 8].Text,
                        Indirizzo = ws.Cells[row, 9].Text,
                        CAF = ws.Cells[row, 10].Text,
                        LocalitaResidenza = ws.Cells[row, 11].Text,
                        ProvinciaResidenza = ws.Cells[row, 12].Text,
                        Categoria = ws.Cells[row, 13].Text,
                        DataTesseramento = DateTime.TryParse(ws.Cells[row, 14].Text, out var dt) ? dt : null,
                        SocietaAppartenenza = ws.Cells[row, 15].Text,
                        Denominazione = ws.Cells[row, 16].Text,
                        SocietaTesserata = ws.Cells[row, 17].Text,
                        SocietaProvenienza = ws.Cells[row, 18].Text,
                        DenominazioneProvenienza = ws.Cells[row, 19].Text,
                        DataValidita = DateTime.TryParse(ws.Cells[row, 20].Text, out var dv) ? dv : null,
                        SocietaPrestito = ws.Cells[row, 21].Text,
                        DenominazioneSocietaPrestito = ws.Cells[row, 22].Text,
                        DataPrestitoCambio = DateTime.TryParse(ws.Cells[row, 23].Text, out var dpc) ? dpc : null,
                        DataInizioValidita = DateTime.TryParse(ws.Cells[row, 24].Text, out var div) ? div : null,
                        MesiValidita = int.TryParse(ws.Cells[row, 25].Text, out var mesi) ? mesi : null,
                        DataFineValidita = DateTime.TryParse(ws.Cells[row, 26].Text, out var dfv) ? dfv : null,
                        ModTipoAttivita = ws.Cells[row, 27].Text,
                        Tessera = ws.Cells[row, 28].Text,
                        TesseraSV = ws.Cells[row, 29].Text,
                        Iscrizione = 0,
                        Gennaio = 0,
                        Febbraio = 0,
                        Marzo = 0,
                        Aprile = 0,
                        Maggio = 0,
                        Giugno = 0,
                        Luglio = 0,
                        Agosto = 0,
                        Settembre = 0,
                        Ottobre = 0,
                        Novembre = 0,
                        Dicembre = 0
                    };

                    atleti.Add(atleta);
                    existingCF.Add(codiceFiscale); // evita duplicati nello stesso file importato
                }
            }
            _db.Atleti.AddRange(atleti);
            await _db.SaveChangesAsync();
            return atleti;
        }
    }
}
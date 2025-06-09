using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using Microsoft.EntityFrameworkCore;
using VolleyMatchAnalisis.Data;
using VolleyMatchAnalisis.Models;
using System.Text.RegularExpressions;

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

        [BindProperty(SupportsGet = true)]
        public bool SoloUnder16 { get; set; } // AGGIUNTO: filtro per under 16

        [BindProperty]
        public Atleta? AtletaEdit { get; set; }

        public List<string> Stagioni { get; set; } = new();
        public List<Atleta> Atleti { get; set; } = new();

        [TempData]
        public string SuccessMessage { get; set; }
        [TempData]
        public string ErrorMessage { get; set; }

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
            return RedirectToPage(new { FiltroStagione, SoloUnder16 }); // redirect col nuovo filtro
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
            return RedirectToPage(new { FiltroStagione, SoloUnder16 }); // redirect col nuovo filtro
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

            // FILTRO UNDER 16
            if (SoloUnder16)
            {
                var oggi = DateTime.Today;
                query = query.Where(a => a.DataNascita != null &&
                    ((oggi.Year - a.DataNascita.Value.Year) - (oggi < a.DataNascita.Value.AddYears(oggi.Year - a.DataNascita.Value.Year) ? 1 : 0)) < 16
                );
            }

            Atleti = await query.OrderBy(a => a.CognomeNome).ToListAsync();
        }

        public async Task<IActionResult> OnPostImportaPagamentiAsync()
        {
            var logNonAssociati = new List<string>();
            var logAmbigui = new List<string>();

            try
            {
                var pagamenti = await _context.Pagamenti
                    .Where(p => !p.Elaborato)
                    .ToListAsync();

                var atletiQuery = _context.Atleti.AsQueryable();
                if (!string.IsNullOrEmpty(FiltroStagione))
                    atletiQuery = atletiQuery.Where(a => a.Stagione == FiltroStagione);
                var atleti = await atletiQuery.ToListAsync();

                var mesiSinonimi = new Dictionary<string, string[]>()
                {
                    { "Gennaio", new[]{ "gennaio", "january" } },
                    { "Febbraio", new[]{ "febbraio", "february" } },
                    { "Marzo", new[]{ "marzo", "march" } },
                    { "Aprile", new[]{ "aprile", "april" } },
                    { "Maggio", new[]{ "maggio", "may" } },
                    { "Giugno", new[]{ "giugno", "june" } },
                    { "Luglio", new[]{ "luglio", "july" } },
                    { "Agosto", new[]{ "agosto", "august" } },
                    { "Settembre", new[]{ "settembre", "september" } },
                    { "Ottobre", new[]{ "ottobre", "october" } },
                    { "Novembre", new[]{ "novembre", "november" } },
                    { "Dicembre", new[]{ "dicembre", "december" } },
                    { "Iscrizione", new[]{ "iscrizione", "quota iscrizione" } },
                };

                string[] paroleDaEliminare = new[] {
                    "pagamento", "mensile", "mensilita", "mensilità", "rata", "mese", "mesi", "quota", "di", "del", "della", "dell'", "con", "per", "dal", "trimestrale", "pallavolo", "trasporto", "2024", "2025", "anno", "mese:", "pagamento:", "mesi:", "trimestre", "+", "/", ".", ","
                };

                int pagamentiElaborati = 0, pagamentiSenzaMatch = 0, pagamentiAmbigui = 0;

                string Normalize(string s) =>
                    Regex.Replace(s.ToLowerInvariant().Trim(), @"\s+", " ")
                        .Replace("à", "a").Replace("è", "e").Replace("é", "e").Replace("ì", "i")
                        .Replace("ò", "o").Replace("ù", "u");

                foreach (var pagamento in pagamenti)
                {
                    if (string.IsNullOrWhiteSpace(pagamento.Causale) || pagamento.Importo == null)
                        continue;

                    var causaleNorm = pagamento.Causale.ToLowerInvariant();

                    // SPEZZIAMO per i trattini che separano blocchi
                    var blocchi = causaleNorm.Split('-').Where(s => !string.IsNullOrWhiteSpace(s)).ToList();
                    var destinatariPerMese = new List<(List<string> mesi, List<string> nomi)>();

                    foreach (var blocco in blocchi)
                    {
                        // Trova mesi
                        var mesiTrovati = new List<string>();
                        foreach (var mese in mesiSinonimi)
                        {
                            foreach (var variante in mese.Value)
                            {
                                if (Regex.IsMatch(blocco, $@"\b{Regex.Escape(variante)}\b", RegexOptions.IgnoreCase))
                                {
                                    if (!mesiTrovati.Contains(mese.Key))
                                        mesiTrovati.Add(mese.Key);
                                }
                            }
                        }

                        // Rimuovi mesi e parole inutili per isolare nomi
                        string nomiCandidati = blocco;
                        foreach (var mese in mesiSinonimi.SelectMany(m => m.Value))
                            nomiCandidati = Regex.Replace(nomiCandidati, $@"\b{Regex.Escape(mese)}\b", "", RegexOptions.IgnoreCase);

                        foreach (var parola in paroleDaEliminare)
                            nomiCandidati = Regex.Replace(nomiCandidati, $@"\b{Regex.Escape(parola)}\b", "", RegexOptions.IgnoreCase);

                        nomiCandidati = Regex.Replace(nomiCandidati, @"[\d]", "");
                        nomiCandidati = Regex.Replace(nomiCandidati, @"[^\w\s]", "");
                        nomiCandidati = Regex.Replace(nomiCandidati, @"\s+", " ").Trim();

                        // Parsing robusto per "COGNOME NOME1 E NOME2"
                        var nomi = new List<string>();
                        if (!string.IsNullOrWhiteSpace(nomiCandidati))
                        {
                            var tokens = nomiCandidati.Split(' ', StringSplitOptions.RemoveEmptyEntries);
                            if (tokens.Length >= 2)
                            {
                                var cognome = tokens[0];
                                var nomiDopoCognome = nomiCandidati.Substring(cognome.Length).Trim();
                                // Usa Regex.Split per gestire anche "e", " E ", "  e  ", ecc.
                                var nomiSplit = Regex.Split(nomiDopoCognome, @"\s*e\s*", RegexOptions.IgnoreCase)
                                    .Select(n => n.Trim())
                                    .Where(n => !string.IsNullOrEmpty(n));
                                foreach (var nomeTrim in nomiSplit)
                                    nomi.Add($"{cognome} {nomeTrim}");
                            }
                            else
                            {
                                nomi.Add(nomiCandidati.Trim());
                            }
                        }

                        if (mesiTrovati.Count > 0 && nomi.Count > 0)
                            destinatariPerMese.Add((mesiTrovati, nomi));
                    }

                    // Se nessun blocco trovato, fallback: tutta la causale come prima
                    if (destinatariPerMese.Count == 0)
                    {
                        // fallback logica classica
                        var mesiTrovati = new List<string>();
                        foreach (var mese in mesiSinonimi)
                        {
                            foreach (var variante in mese.Value)
                            {
                                if (Regex.IsMatch(causaleNorm, $@"\b{Regex.Escape(variante)}\b", RegexOptions.IgnoreCase))
                                {
                                    if (!mesiTrovati.Contains(mese.Key))
                                        mesiTrovati.Add(mese.Key);
                                }
                            }
                        }
                        string nomiCandidati = causaleNorm;
                        foreach (var mese in mesiSinonimi.SelectMany(m => m.Value))
                            nomiCandidati = Regex.Replace(nomiCandidati, $@"\b{Regex.Escape(mese)}\b", "", RegexOptions.IgnoreCase);
                        foreach (var parola in paroleDaEliminare)
                            nomiCandidati = Regex.Replace(nomiCandidati, $@"\b{Regex.Escape(parola)}\b", "", RegexOptions.IgnoreCase);

                        nomiCandidati = Regex.Replace(nomiCandidati, @"[\d]", "");
                        nomiCandidati = Regex.Replace(nomiCandidati, @"[^\w\s]", "");
                        nomiCandidati = Regex.Replace(nomiCandidati, @"\s+", " ").Trim();

                        var separatori = new[] { " e ", " + ", ",", "/", " & ", "-" };
                        var listaNomi = new List<string>();
                        if (!string.IsNullOrWhiteSpace(nomiCandidati))
                        {
                            var nomiPuliti = nomiCandidati;
                            foreach (var sep in separatori)
                                nomiPuliti = nomiPuliti.Replace(sep, ",");

                            foreach (var nomeSplit in nomiPuliti.Split(',', StringSplitOptions.RemoveEmptyEntries))
                            {
                                var nome = nomeSplit.Trim();
                                if (!string.IsNullOrWhiteSpace(nome))
                                    listaNomi.Add(nome);
                            }
                        }

                        if (mesiTrovati.Count > 0 && listaNomi.Count > 0)
                            destinatariPerMese.Add((mesiTrovati, listaNomi));
                    }

                    int totaleQuote = destinatariPerMese.Sum(x => x.mesi.Count * x.nomi.Count);
                    if (totaleQuote == 0)
                        continue;
                    var importoPerQuota = (double)(pagamento.Importo.Value / totaleQuote);

                    foreach (var (mesi, nomi) in destinatariPerMese)
                    {
                        foreach (var nomeCandidato in nomi)
                        {
                            var nomeNorm = Normalize(nomeCandidato);
                            var nomeInvertito = string.Join(" ", nomeNorm.Split(' ').Reverse());

                            var possibiliMatch = atleti.Where(a =>
                            {
                                if (string.IsNullOrWhiteSpace(a.CognomeNome))
                                    return false;
                                var atletaNorm = Normalize(a.CognomeNome);
                                return atletaNorm == nomeNorm || atletaNorm == nomeInvertito;
                            }).ToList();

                            if (possibiliMatch.Count == 1)
                            {
                                var atleta = possibiliMatch.First();

                                foreach (var mese in mesi)
                                {
                                    var prop = typeof(Atleta).GetProperty(mese);
                                    if (prop != null && prop.PropertyType == typeof(double?))
                                    {
                                        prop.SetValue(atleta, importoPerQuota);
                                    }
                                }
                            }
                            else if (possibiliMatch.Count == 0)
                            {
                                pagamentiSenzaMatch++;
                                logNonAssociati.Add($"Causale: \"{pagamento.Causale}\" - Nome: \"{nomeCandidato}\" non trovato");
                            }
                            else
                            {
                                pagamentiAmbigui++;
                                logAmbigui.Add($"Causale: \"{pagamento.Causale}\" - Nome: \"{nomeCandidato}\" ambiguo ({possibiliMatch.Count} atleti)");
                            }
                        }
                    }

                    pagamento.Elaborato = true;
                    pagamentiElaborati++;
                }

                await _context.SaveChangesAsync();

                SuccessMessage = $"Pagamenti elaborati: {pagamentiElaborati}. " +
                    $"Pagamenti non associati: {pagamentiSenzaMatch}. " +
                    $"Pagamenti ambigui (più atleti): {pagamentiAmbigui}.";
            }
            catch (Exception ex)
            {
                ErrorMessage = "Errore durante l'importazione dei pagamenti: " + ex.Message;
            }

            ViewData["PagamentiNonAssociatiLog"] = logNonAssociati;
            ViewData["PagamentiAmbiguiLog"] = logAmbigui;

            await LoadDataAsync();
            return Page();
        }
    }
}
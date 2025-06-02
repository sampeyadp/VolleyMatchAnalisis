using System;

namespace VolleyMatchAnalisis.Models
{
    public class Atleta
    {
        public int Id { get; set; }
        public string? Stagione { get; set; }
        public string? Matricola { get; set; }
        public string? CognomeNome { get; set; }
        public string? Sesso { get; set; }
        public string? CodiceFiscale { get; set; }
        public DateTime? DataNascita { get; set; }
        public string? LocalitaNascita { get; set; }
        public string? ProvinciaNascita { get; set; }
        public string? Indirizzo { get; set; }
        public string? CAF { get; set; }
        public string? LocalitaResidenza { get; set; }
        public string? ProvinciaResidenza { get; set; }
        public string? Categoria { get; set; }
        public DateTime? DataTesseramento { get; set; }
        public string? SocietaAppartenenza { get; set; }
        public string? Denominazione { get; set; }
        public string? SocietaTesserata { get; set; }
        public string? SocietaProvenienza { get; set; }
        public string? DenominazioneProvenienza { get; set; }
        public DateTime? DataValidita { get; set; }
        public string? SocietaPrestito { get; set; }
        public string? DenominazioneSocietaPrestito { get; set; }
        public DateTime? DataPrestitoCambio { get; set; }
        public DateTime? DataInizioValidita { get; set; }
        public int? MesiValidita { get; set; }
        public DateTime? DataFineValidita { get; set; }
        public string? ModTipoAttivita { get; set; }
        public string? Tessera { get; set; }
        public string? TesseraSV { get; set; }

        // Campi richiesti aggiuntivi
        public double? Iscrizione { get; set; }
        public double? Gennaio { get; set; }
        public double? Febbraio { get; set; }
        public double? Marzo { get; set; }
        public double? Aprile { get; set; }
        public double? Maggio { get; set; }
        public double? Giugno { get; set; }
        public double? Luglio { get; set; }
        public double? Agosto { get; set; }
        public double? Settembre { get; set; }
        public double? Ottobre { get; set; }
        public double? Novembre { get; set; }
        public double? Dicembre { get; set; }
    }
}
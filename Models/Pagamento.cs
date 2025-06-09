using System;
using System.ComponentModel.DataAnnotations;

namespace VolleyMatchAnalisis.Models
{
    public class Pagamento
    {
        [Key]
        public int Id { get; set; }

        [Required]
        public DateTime DataBonifico { get; set; }

        [Required]
        public string? IBAN { get; set; }

        public string? Beneficiario { get; set; }
        public decimal? Importo { get; set; }
        public string? Causale { get; set; }
        public bool Elaborato { get; set; } = false;
    }
}
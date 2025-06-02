using System;

namespace VolleyMatchAnalisis.Models
{
    public class Gara
    {
        public int Id { get; set; }
        public string? Cod { get; set; }
        public int G { get; set; }
        public int N { get; set; }
        public DateTime Data { get; set; }
        public string? Ora { get; set; }
        public string? Localita { get; set; }
        public string? Impianto { get; set; }
        public string? AffA { get; set; }
        public string? SquadraA { get; set; }
        public string? AffB { get; set; }
        public string? SquadraB { get; set; }
        public string? Ris { get; set; }
        public string? Parziali { get; set; }
        public int? Parz_Squadra_A_1 { get; set; }
        public int? Parz_Squadra_B_1 { get; set; }
        public int? Parz_Squadra_A_2 { get; set; }
        public int? Parz_Squadra_B_2 { get; set; }
        public int? Parz_Squadra_A_3 { get; set; }
        public int? Parz_Squadra_B_3 { get; set; }
        public int? Parz_Squadra_A_4 { get; set; }
        public int? Parz_Squadra_B_4 { get; set; }
        public int? Parz_Squadra_A_5 { get; set; }
        public int? Parz_Squadra_B_5 { get; set; }
        public bool Ufficiale { get; set; }
    }
}
using System;
using Microsoft.EntityFrameworkCore.Metadata;
using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace VolleyMatchAnalisis.Migrations
{
    public partial class AddAtletiTable : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "Atleti",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("MySql:ValueGenerationStrategy", MySqlValueGenerationStrategy.IdentityColumn),
                    Stagione = table.Column<string>(type: "longtext", nullable: false)
                        .Annotation("MySql:CharSet", "utf8mb4"),
                    Matricola = table.Column<string>(type: "longtext", nullable: false)
                        .Annotation("MySql:CharSet", "utf8mb4"),
                    CognomeNome = table.Column<string>(type: "longtext", nullable: false)
                        .Annotation("MySql:CharSet", "utf8mb4"),
                    Sesso = table.Column<string>(type: "longtext", nullable: false)
                        .Annotation("MySql:CharSet", "utf8mb4"),
                    CodiceFiscale = table.Column<string>(type: "longtext", nullable: false)
                        .Annotation("MySql:CharSet", "utf8mb4"),
                    DataNascita = table.Column<DateTime>(type: "datetime(6)", nullable: true),
                    LocalitaNascita = table.Column<string>(type: "longtext", nullable: false)
                        .Annotation("MySql:CharSet", "utf8mb4"),
                    ProvinciaNascita = table.Column<string>(type: "longtext", nullable: false)
                        .Annotation("MySql:CharSet", "utf8mb4"),
                    Indirizzo = table.Column<string>(type: "longtext", nullable: false)
                        .Annotation("MySql:CharSet", "utf8mb4"),
                    CAF = table.Column<string>(type: "longtext", nullable: false)
                        .Annotation("MySql:CharSet", "utf8mb4"),
                    LocalitaResidenza = table.Column<string>(type: "longtext", nullable: false)
                        .Annotation("MySql:CharSet", "utf8mb4"),
                    ProvinciaResidenza = table.Column<string>(type: "longtext", nullable: false)
                        .Annotation("MySql:CharSet", "utf8mb4"),
                    Categoria = table.Column<string>(type: "longtext", nullable: false)
                        .Annotation("MySql:CharSet", "utf8mb4"),
                    DataTesseramento = table.Column<DateTime>(type: "datetime(6)", nullable: true),
                    SocietaAppartenenza = table.Column<string>(type: "longtext", nullable: false)
                        .Annotation("MySql:CharSet", "utf8mb4"),
                    Denominazione = table.Column<string>(type: "longtext", nullable: false)
                        .Annotation("MySql:CharSet", "utf8mb4"),
                    SocietaTesserata = table.Column<string>(type: "longtext", nullable: false)
                        .Annotation("MySql:CharSet", "utf8mb4"),
                    SocietaProvenienza = table.Column<string>(type: "longtext", nullable: false)
                        .Annotation("MySql:CharSet", "utf8mb4"),
                    DenominazioneProvenienza = table.Column<string>(type: "longtext", nullable: false)
                        .Annotation("MySql:CharSet", "utf8mb4"),
                    DataValidita = table.Column<DateTime>(type: "datetime(6)", nullable: true),
                    SocietaPrestito = table.Column<string>(type: "longtext", nullable: false)
                        .Annotation("MySql:CharSet", "utf8mb4"),
                    DenominazioneSocietaPrestito = table.Column<string>(type: "longtext", nullable: false)
                        .Annotation("MySql:CharSet", "utf8mb4"),
                    DataPrestitoCambio = table.Column<DateTime>(type: "datetime(6)", nullable: true),
                    DataInizioValidita = table.Column<DateTime>(type: "datetime(6)", nullable: true),
                    MesiValidita = table.Column<int>(type: "int", nullable: true),
                    DataFineValidita = table.Column<DateTime>(type: "datetime(6)", nullable: true),
                    ModTipoAttivita = table.Column<string>(type: "longtext", nullable: false)
                        .Annotation("MySql:CharSet", "utf8mb4"),
                    Tessera = table.Column<string>(type: "longtext", nullable: false)
                        .Annotation("MySql:CharSet", "utf8mb4"),
                    TesseraSV = table.Column<string>(type: "longtext", nullable: false)
                        .Annotation("MySql:CharSet", "utf8mb4"),
                    Iscrizione = table.Column<double>(type: "double", nullable: false),
                    Gennaio = table.Column<double>(type: "double", nullable: false),
                    Febbraio = table.Column<double>(type: "double", nullable: false),
                    Marzo = table.Column<double>(type: "double", nullable: false),
                    Aprile = table.Column<double>(type: "double", nullable: false),
                    Maggio = table.Column<double>(type: "double", nullable: false),
                    Giugno = table.Column<double>(type: "double", nullable: false),
                    Luglio = table.Column<double>(type: "double", nullable: false),
                    Agosto = table.Column<double>(type: "double", nullable: false),
                    Settembre = table.Column<double>(type: "double", nullable: false),
                    Ottobre = table.Column<double>(type: "double", nullable: false),
                    Novembre = table.Column<double>(type: "double", nullable: false),
                    Dicembre = table.Column<double>(type: "double", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Atleti", x => x.Id);
                })
                .Annotation("MySql:CharSet", "utf8mb4");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "Atleti");

        }
    }
}

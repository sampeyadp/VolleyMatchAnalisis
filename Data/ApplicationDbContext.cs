using Microsoft.EntityFrameworkCore;
using VolleyMatchAnalisis.Models;

namespace VolleyMatchAnalisis.Data
{
    public class ApplicationDbContext : DbContext
    {
        public ApplicationDbContext(DbContextOptions<ApplicationDbContext> options)
            : base(options)
        { }

        public DbSet<Gara> Gare { get; set; } = null!;
        public DbSet<Squadra> Squadre { get; set; } = null!;
        public DbSet<Atleta> Atleti { get; set; } = null!;
        public DbSet<Pagamento> Pagamenti { get; set; } = null!;

    }
}
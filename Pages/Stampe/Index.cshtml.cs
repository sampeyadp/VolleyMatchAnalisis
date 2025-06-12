using Microsoft.AspNetCore.Mvc.RazorPages;
using Microsoft.EntityFrameworkCore;
using VolleyMatchAnalisis.Data;
using VolleyMatchAnalisis.Models;

namespace VolleyMatchAnalisis.Pages.Stampe
{
    public class IndexModel : PageModel
    {
        private readonly ApplicationDbContext _context;

        public IndexModel(ApplicationDbContext context)
        {
            _context = context;
        }

        public List<Atleta> Atleti { get; set; } = new();

        public async Task OnGetAsync()
        {
            Atleti = await _context.Atleti
                .OrderBy(a => a.CognomeNome)
                .ToListAsync();
        }
    }
}
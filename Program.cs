using Microsoft.EntityFrameworkCore;
using VolleyMatchAnalisis.Data;
using VolleyMatchAnalisis.Services;

var builder = WebApplication.CreateBuilder(args);

builder.Services.AddRazorPages();
builder.Services.AddDbContext<ApplicationDbContext>(options =>
    options.UseMySql(
        builder.Configuration.GetConnectionString("DefaultConnection"),
        ServerVersion.AutoDetect(builder.Configuration.GetConnectionString("DefaultConnection"))));
builder.Services.AddScoped<ExcelImportService>();
builder.Services.AddScoped<GaraAnalysisService>();
builder.Services.AddScoped<ExcelImportAtletiService>();
builder.Services.AddScoped<CsvImportPagamentiService>();

var app = builder.Build();

if (!app.Environment.IsDevelopment())
{
    app.UseExceptionHandler("/Error");
}
app.UseStaticFiles();

app.UseRouting();

app.UseAuthorization();

app.MapRazorPages();

app.Run();
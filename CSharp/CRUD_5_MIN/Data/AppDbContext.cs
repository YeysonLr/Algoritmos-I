using Microsoft.EntityFrameworkCore;
using CRUD_5_MIN.Models;
namespace CRUD_5_MIN.Data
{
    public class AppDbContext:DbContext
    {
        public AppDbContext(DbContextOptions<AppDbContext> options) : base(options) 
        { }

        public DbSet <Prodcuto> Productos { get; set; }
    }
    
}

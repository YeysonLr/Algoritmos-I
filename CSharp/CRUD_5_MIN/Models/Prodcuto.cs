using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace CRUD_5_MIN.Models
{
    public class Prodcuto
    {

        [Key, DatabaseGenerated(DatabaseGeneratedOption.Identity)]

        public int id { get; set; }

        [Required, StringLength(50)]

        public string NomProducto { get; set; }

        [Required, StringLength(50)]



        public string Categoria { get; set; }

        [Required]

        public DateOnly FecVencimiento { get; set; }

        [Required]


        public double Precio { get; set; }


    }
}

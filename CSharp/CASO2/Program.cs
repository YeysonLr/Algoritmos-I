using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CASO2
{
    internal class Program
    {
        static void Main(string[] args)
        {
            //Advertencia de bateria  
            Console.WriteLine(DateTime.Now);
            Console.WriteLine("Leiva Romero, Yeyson");//Programador
            Console.WriteLine("Monitoreo de batería");

            Console.Write("Ingrese el porcentaje de batería: ");
            int bateria = int.Parse(Console.ReadLine());

            if (bateria < 20)
            {
                Console.WriteLine("Advertencia: batería baja (menos del 20%)");
            }
            else
            {
                Console.WriteLine("Batería en nivel adecuado.");
            }

            Console.ReadKey();
            }
    }
}

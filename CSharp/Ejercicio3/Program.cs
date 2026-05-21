using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ejercicio3
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine(DateTime.Now);
            Console.WriteLine("Leiva Romero, Yeyson");
            Console.WriteLine("Ejercicio 3 - Numero dentro Rango");

            //Declarar variable y asignacion fija
            int a, x = 0, y = 100;

            //Entrada de datos
            Console.WriteLine("Ingresar un numero del [0 - 200]");
            a = int.Parse(Console.ReadLine());

            //Decision
            if (a >= x && a <= y)
            {
                Console.WriteLine($"El numero {a} esta dentro rango [{x}-{y}]");
            }
            else
            {
                Console.WriteLine($"El numero {a} No esta dentro rango [{x}-{y}]");
            }

            //Detener
            Console.ReadKey();
        }
    }
}

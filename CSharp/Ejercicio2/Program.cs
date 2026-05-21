using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ejercicio2
{
    internal class Program
    {
        static void Main(string[] args)
        {
            //leer 4 notas, hallar el promedio y verificar aprobo o no 
            Console.WriteLine(DateTime.Now);
            Console.WriteLine("Leiva Romero, Yeyson");//Programador
            Console.WriteLine("Ejericio 2 - Estado de estudiante");

            //Declarar variable
            int nota1, nota2, nota3, nota4;
            float promedio;

            //Entrada de datos
            Console.WriteLine("Ingrese nota 1: ");
            nota1 = int.Parse(Console.ReadLine());

            Console.WriteLine("Ingrese nota 2: ");
            //2da forma de guardar un valor
            nota2 = Convert.ToInt32(Console.ReadLine());

            Console.WriteLine("Ingrese nota 3: ");
            //Tercera forma de guardar Try parse
            if (int.TryParse(
                Console.ReadLine(),
                out nota3)
                )
            {
            }
            else { 
                Console.WriteLine("El valor ingresado no es un numero");
            }

            Console.WriteLine("Ingrese nota 4: ");
            nota4 = int.Parse(Console.ReadLine());

            //Proceso
            promedio = (nota1 + nota2 + nota3 + nota4) / 4;

            //Decision

            if (promedio >= 12)
            {
                Console.WriteLine("Estudiante APROBADO");
            }
            else {
                Console.WriteLine("Estudiante DESAPROBADO");
            }

            //Detener
            Console.ReadKey();
        }
    }
}

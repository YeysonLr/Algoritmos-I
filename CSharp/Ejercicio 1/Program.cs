using System;
using System.Collections.Generic;
using System.Diagnostics.Eventing.Reader;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ejercicio_1
{
    internal class Program
    {
        static void Main(string[] args)
        {
            //Fecha y Hora
            Console.WriteLine(DateTime.Now);
            Console.WriteLine("Leiva Romero, Yeyson");//Programador
            Console.WriteLine("Ejericio 1 - Edad Persona");

            //Declarar Variable
            int edad;

            //Entrada de datos
            //Mostrar mensaje al usuario para ingresar datos
            Console.WriteLine("Ingrese su edad: ");
            //Primera forma de guardar el valor ingresado por el usuario
            //Usando int.Parse
            edad = int.Parse(Console.ReadLine());

            //Decision
            /* Si -->if edad >= 18 Entonces {
             *      Mostrar "Mayor de Edad"
             *   }
             * sino else {
             *      Mostrar "Menor de Edad"
             *      }
             * finsi 
             */
            if (edad >= 18)
            {
                Console.WriteLine("Eres mayor de Edad");
            }
            else
            {
                Console.WriteLine("Eres menor de Edad");
            }

            //Detener pantalla
            Console.ReadKey();
        }
    }
}

using System;

namespace Ejercicio3
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine(DateTime.Now);
            Console.WriteLine("Leiva Romero, Yeyson");
            Console.WriteLine("Ejercicio 3 - Calcular valor de r");

            // Declarar variables
            float a, b, c, d, p, q, r;

            // Entrada de datos
            Console.Write("Ingrese valor de a: ");
            a = float.Parse(Console.ReadLine());

            Console.Write("Ingrese valor de b: ");
            b = float.Parse(Console.ReadLine());

            Console.Write("Ingrese valor de c: ");
            c = float.Parse(Console.ReadLine());

            Console.Write("Ingrese valor de d: ");
            d = float.Parse(Console.ReadLine());

            Console.Write("Ingrese valor de p: ");
            p = float.Parse(Console.ReadLine());

            Console.Write("Ingrese valor de q: ");
            q = float.Parse(Console.ReadLine());

            // Proceso y decisión
            if (p * q > 0)
            {
                r = (a * b) / (c * d);
            }
            else if (p * q == 0)
            {
                r = (a + b) / (c + d);
            }
            else
            {
                r = (a + b) - c + d;
            }

            // Salida
            Console.WriteLine($"El valor de r es: {r}");

            // Detener programa
            Console.ReadKey();
        }
    }
}
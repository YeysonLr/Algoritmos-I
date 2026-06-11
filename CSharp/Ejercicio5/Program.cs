using System;

namespace Ejercicio2
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine(DateTime.Now);
            Console.WriteLine("Leiva Romero, Yeyson");
            Console.WriteLine("Ejercicio 2 - Número menor entre 4 números");

            // Declarar variables
            int num1, num2, num3, num4, menor;

            // Entrada de datos
            Console.Write("Ingrese el primer número: ");
            num1 = int.Parse(Console.ReadLine());

            Console.Write("Ingrese el segundo número: ");
            num2 = int.Parse(Console.ReadLine());

            Console.Write("Ingrese el tercer número: ");
            num3 = int.Parse(Console.ReadLine());

            Console.Write("Ingrese el cuarto número: ");
            num4 = int.Parse(Console.ReadLine());

            // Proceso
            menor = num1;

            if (num2 < menor)
            {
                menor = num2;
            }

            if (num3 < menor)
            {
                menor = num3;
            }

            if (num4 < menor)
            {
                menor = num4;
            }

            // Salida
            Console.WriteLine($"El número menor es: {menor}");

            // Detener programa
            Console.ReadKey();
        }
    }
}
using System;

namespace EjercicioPremio
{
    internal class Program
    {
        static void Main(string[] args)
        {
            // Fecha, hora y datos del programador
            Console.WriteLine(DateTime.Now);
            Console.WriteLine("Leiva Romero, Yeyson");
            Console.WriteLine("Ejercicio - Premio aleatorio");

            // Variable
            int numero;

            // Generar número aleatorio entre 1 y 5
            Random rnd = new Random();
            numero = rnd.Next(1, 6);

            Console.WriteLine("Número obtenido: " + numero);

            // Proceso según el número
            if (numero == 1)
            {
                Console.WriteLine("Premio: 0 soles");
            }
            else if (numero == 2)
            {
                Console.WriteLine("Premio: 5 soles");
            }
            else if (numero == 3)
            {
                Console.WriteLine("Premio: 10 soles");
            }
            else if (numero == 4)
            {
                Console.WriteLine("Premio: 20 soles");
            }
            else if (numero == 5)
            {
                Console.WriteLine("Premio: 50 soles");
            }

            // Detener programa
            Console.ReadKey();
        }
    }
}
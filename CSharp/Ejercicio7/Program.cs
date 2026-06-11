using System;

usinusing System;

namespace EjercicioHorasTrabajo
{
    internal class Program
    {
        static void Main(string[] args)
        {
            // Fecha, hora y datos del programador
            Console.WriteLine(DateTime.Now);
            Console.WriteLine("Leiva Romero, Yeyson");
            Console.WriteLine("Ejercicio - Pago por día");

            // Variables
            int horas;
            int dia;
            double pago = 0;

            // Entrada de datos
            Console.Write("Ingrese el número de horas trabajadas (máximo 8): ");
            horas = int.Parse(Console.ReadLine());

            // Validación de horas
            if (horas >= 0 && horas <= 8)
            {
                // Generar día aleatorio entre 1 y 7
                Random rnd = new Random();
                dia = rnd.Next(1, 8);

                Console.WriteLine("Día generado: " + dia);

                // Proceso según día
                if (dia == 1)
                {
                    Console.WriteLine("Lunes");
                    pago = horas * 30;
                }
                else if (dia == 2)
                {
                    Console.WriteLine("Martes");
                    pago = horas * 25;
                }
                else if (dia == 3)
                {
                    Console.WriteLine("Miércoles");
                    pago = horas * 30;
                }
                else if (dia == 4)
                {
                    Console.WriteLine("Jueves");
                    pago = horas * 25;
                }
                else if (dia == 5)
                {
                    Console.WriteLine("Viernes");
                    pago = horas * 30;
                }
                else if (dia == 6)
                {
                    Console.WriteLine("Sábado");
                    pago = horas * 25;
                }
                else if (dia == 7)
                {
                    Console.WriteLine("Domingo");
                    pago = 0;
                }

                Console.WriteLine("Pago del día: S/. " + pago);
            }
            else
            {
                Console.WriteLine("Error: las horas deben ser entre 0 y 8");
            }

            // Detener programa
            Console.ReadKey();
        }
    }
}
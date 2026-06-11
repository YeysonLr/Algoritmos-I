using System;

namespace EjercicioCajero
{
    internal class Program
    {
        static void Main(string[] args)
        {
            // Fecha, hora y datos del programador
            Console.WriteLine(DateTime.Now);
            Console.WriteLine("Leiva Romero, Yeyson");
            Console.WriteLine("Ejercicio - Cajero de banco");

            // Variables
            int opcion;
            double monto;

            // Menú
            Console.WriteLine("----- MENU CAJERO -----");
            Console.WriteLine("<1> Depositar");
            Console.WriteLine("<2> Retirar");
            Console.WriteLine("<3> Consultar");
            Console.WriteLine("<4> Salir");

            Console.Write("Seleccione una opción: ");
            opcion = int.Parse(Console.ReadLine());

            // Proceso según opción
            if (opcion == 1)
            {
                Console.Write("Ingrese monto a depositar: ");
                monto = double.Parse(Console.ReadLine());

                if (monto > 0)
                {
                    Console.WriteLine("Depósito realizado correctamente");
                }
                else
                {
                    Console.WriteLine("Monto inválido");
                }
            }
            else if (opcion == 2)
            {
                Console.Write("Ingrese monto a retirar: ");
                monto = double.Parse(Console.ReadLine());

                if (monto > 0)
                {
                    Console.WriteLine("Retiro realizado correctamente");
                }
                else
                {
                    Console.WriteLine("Monto inválido");
                }
            }
            else if (opcion == 3)
            {
                Console.WriteLine("Consulta se imprimió en Recibo impreso");
            }
            else if (opcion == 4)
            {
                Console.WriteLine("Se finalizaron las operaciones");
            }
            else
            {
                Console.WriteLine("Opción inválida");
            }

            // Detener programa
            Console.ReadKey();
        }
    }
}
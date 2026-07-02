using System;

class Program
{
    static void Main()
    {
        Random rnd = new Random();

        int n1, n2, n3, r;
        string color1, color2, color3;
        string pais, plato, moneda;
        string escudo;
        int op;

        // 3 ALEATORIOS
        n1 = rnd.Next(0, 7);
        n2 = rnd.Next(0, 7);
        n3 = rnd.Next(0, 7);

        color1 = ConvertirColor(n1);
        color2 = ConvertirColor(n2);
        color3 = ConvertirColor(n3);

        pais = "NO IDENTIFICADO";
        plato = "-";
        moneda = "-";

        // ARGENTINA
        if (color1 == "CELESTE" && color2 == "BLANCO" && color3 == "CELESTE")
        {
            pais = "ARGENTINA";
            plato = "ASADO";
            moneda = "PESO ARGENTINO";
        }

        // BRASIL
        if (color1 == "VERDE" && color2 == "AMARILLO" && color3 == "AZUL")
        {
            pais = "BRASIL";
            plato = "FEIJOADA";
            moneda = "REAL";
        }

        // PERU
        if (color1 == "ROJO" && color2 == "BLANCO" && color3 == "ROJO")
        {
            pais = "PERU";
            plato = "CEVICHE";
            moneda = "SOL";
        }

        // CHILE
        if (color1 == "AZUL" && color2 == "BLANCO" && color3 == "ROJO")
        {
            pais = "CHILE";
            plato = "PASTEL DE CHOCLO";
            moneda = "PESO CHILENO";
        }

        // PARAGUAY
        if (color1 == "ROJO" && color2 == "BLANCO" && color3 == "AZUL")
        {
            pais = "PARAGUAY";
            plato = "SOPA PARAGUAYA";
            moneda = "GUARANI";
        }

        // BOLIVIA
        if (color1 == "VERDE" && color2 == "BLANCO" && color3 == "ROJO")
        {
            pais = "BOLIVIA";
            plato = "SALTEÑAS";
            moneda = "BOLIVIANO";
        }

        // ECUADOR / COLOMBIA / VENEZUELA
        if (color1 == "AMARILLO" && color2 == "AZUL" && color3 == "ROJO")
        {
            Console.WriteLine("¿Tiene escudo? (S/N)");
            escudo = Console.ReadLine();

            if (escudo == "N" || escudo == "n")
            {
                pais = "COLOMBIA";
                plato = "BANDEJA PAISA";
                moneda = "PESO COLOMBIANO";
            }
            else
            {
                Console.WriteLine("1 ECUADOR");
                Console.WriteLine("2 VENEZUELA");
                op = int.Parse(Console.ReadLine());

                if (op == 1)
                {
                    pais = "ECUADOR";
                    plato = "CEVICHE DE CAMARON";
                    moneda = "DOLAR";
                }
                else
                {
                    pais = "VENEZUELA";
                    plato = "AREPAS";
                    moneda = "BOLIVAR";
                }
            }
        }

        // SI NO IDENTIFICADO → ALEATORIO 12 PAÍSES
        if (pais == "NO IDENTIFICADO")
        {
            r = rnd.Next(1, 13);

            switch (r)
            {
                case 1: pais = "ARGENTINA"; plato = "ASADO"; moneda = "PESO ARGENTINO"; break;
                case 2: pais = "BOLIVIA"; plato = "SALTEÑAS"; moneda = "BOLIVIANO"; break;
                case 3: pais = "BRASIL"; plato = "FEIJOADA"; moneda = "REAL"; break;
                case 4: pais = "CHILE"; plato = "PASTEL DE CHOCLO"; moneda = "PESO CHILENO"; break;
                case 5: pais = "COLOMBIA"; plato = "BANDEJA PAISA"; moneda = "PESO COLOMBIANO"; break;
                case 6: pais = "ECUADOR"; plato = "CEVICHE DE CAMARON"; moneda = "DOLAR"; break;
                case 7: pais = "GUYANA"; plato = "PEPPERPOT"; moneda = "DOLAR GUYANES"; break;
                case 8: pais = "PARAGUAY"; plato = "SOPA PARAGUAYA"; moneda = "GUARANI"; break;
                case 9: pais = "PERU"; plato = "CEVICHE"; moneda = "SOL"; break;
                case 10: pais = "SURINAM"; plato = "POM"; moneda = "DOLAR"; break;
                case 11: pais = "URUGUAY"; plato = "ASADO"; moneda = "PESO URUGUAYO"; break;
                case 12: pais = "VENEZUELA"; plato = "AREPAS"; moneda = "BOLIVAR"; break;
            }
        }

        // SALIDA FINAL
        Console.WriteLine("");
        Console.WriteLine("EXAMEN FINAL");
        Console.WriteLine("--- PAISES DE SUDAMERICA ---");
        Console.WriteLine("");

        Console.WriteLine("Colores: " + color1 + "-" + color2 + "-" + color3);
        Console.WriteLine("Bandera del País: " + pais.ToUpper());
        Console.WriteLine("Plato Típico: " + plato.ToUpper());
        Console.WriteLine("Moneda: " + moneda.ToUpper());

        Console.WriteLine("------------------------------------------------------------");
        Console.WriteLine("Elaborado por: Yeyson Leiva Romero");
        Console.WriteLine("Código: N00026069");
        Console.WriteLine("Fecha: 20260709");
        Console.WriteLine("Hora: 161520");
    }

    static string ConvertirColor(int n)
    {
        switch (n)
        {
            case 0: return "NEGRO";
            case 1: return "BLANCO";
            case 2: return "AMARILLO";
            case 3: return "AZUL";
            case 4: return "ROJO";
            case 5: return "VERDE";
            case 6: return "CELESTE";
            default: return "ERROR";
        }
    }
}
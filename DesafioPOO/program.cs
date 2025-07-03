using DesafioPOO.Models;

class Program
{
    static void Main()
    {
        // Testando Nokia
        Smartphone nokia = new Nokia("123456", "Modelo X", "111111111111111", 64);
        nokia.Ligar();
        nokia.InstalarAplicativo("WhatsApp");
        nokia.ReceberLigacao();

        Console.WriteLine("\n");

        // Testando iPhone
        Smartphone iphone = new Iphone("789101", "Modelo Y", "222222222222222", 128);
        iphone.Ligar();
        iphone.InstalarAplicativo("iMessage");
        iphone.ReceberLigacao();
    }
}
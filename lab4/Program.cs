using System.Runtime.InteropServices;
using System.Linq;

namespace lab4
{
    internal class Program
    {
        [DllImport(@"C:\Users\drabc\source\repos\asmC#\lab4\x64\Debug\Dll1.dll")]
        static extern void SIMD_AVG(byte[] a, byte[] b, byte[] c);

        static void Main(string[] args)
        {
            byte[] a = [0 ,4, 2, 10, 5, 2, 1, 3, 4, 4, 5, 1, 9, 12, 34, 0];
            byte[] b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15];
            byte[] c = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
            SIMD_AVG(a, b, c);
            foreach (byte v in c)
            {
                Console.WriteLine(v);
            }
        }
    }
}

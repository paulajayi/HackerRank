using System;
using System.IO;
using System.Collections.Generic;
using System.Linq;

namespace SimpleArraySum
{
    class Program
    {
        static void Main(string[] args)
        {
         
            int arCount = Convert.ToInt32(Console.ReadLine());
            int[] ar = Array.ConvertAll(Console.ReadLine().Split(' '), arTemp => Convert.ToInt32(arTemp));
            int result = simpleArraySum(ar);

         
            Console.WriteLine(result);

        }



        static int simpleArraySum(int[] ar)
        {
           
            int sum = 0;
            foreach (var item in ar)
            {
                sum += item;
            }
            return sum;

        }
    }
}

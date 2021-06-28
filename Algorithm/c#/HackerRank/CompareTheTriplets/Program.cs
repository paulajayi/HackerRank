using System;
using System.Collections.Generic;
using System.Linq;

namespace CompareTheTriplets
{
    class Program
    {
        static void Main(string[] args)
        {
            List<int> a = Console.ReadLine().TrimEnd().Split(' ').ToList().Select(aTemp => Convert.ToInt32(aTemp)).ToList();

            List<int> b = Console.ReadLine().TrimEnd().Split(' ').ToList().Select(bTemp => Convert.ToInt32(bTemp)).ToList();

            List<int> result = compareTriplets(a, b);
            Console.WriteLine(String.Join(" ", result));
        }




        static List<int> compareTriplets(List<int> a, List<int> b)
        {

            int aResult = 0;
            int bResult = 0;

            for (int i = 0; i < 3; i++)
            {
                if (a[i] > b[i])
                {
                    aResult++;
                }
                else if (a[i] < b[i])
                {
                    bResult++;
                }


            }

            var arr = new int[] { aResult, bResult };
            List<int> arr_list = arr.OfType<int>().ToList();
            return arr_list;

        }








    }
}

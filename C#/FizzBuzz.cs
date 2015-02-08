using System;
using System.Console;


class FizzBuzz{
    static void PrintFizzBuzzUpTo(int n) {
        for (int i=1; i<=n; i++) {
            if (i % 15 == 0) {
                WriteLine("Fizz Buzz");
            } else if (i % 3 == 0) {
                WriteLine("Fizz");
            } else if (i % 5 == 0) {
                WriteLine("Buzz");
            } else {
                WriteLine(i);
            }
        }
    }
    public static void Main(String[] args) {
        int n = int.Parse(args[0]);
        PrintFizzBuzzUpTo(n);
    }
}

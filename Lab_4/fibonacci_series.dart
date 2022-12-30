//Write a dart code to generate a Fibonacci series of N given numbers using this method.
import 'dart:io';

int fib(int n) {
  if (n < 2) {
    return n;
  }
  return fib(n - 2) + fib(n - 1);
}

void main() {
  int n;
  
  print("What n do you want to lookup in the Fibonacci sequence?");
  n = int.parse(stdin.readLineSync()!);
  print("fib($n) = ${fib(n)}");
}
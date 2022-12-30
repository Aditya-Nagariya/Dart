// Write a dart code to accept a number and check whether the number is prime or not. Use
// method name check (int n). The method returns 1, if the number is prime otherwise, it returns
// 0.
import 'dart:io';
import 'prime.dart';

void main(List<String> args) {
  stdout.write("Enter A Number");
  int num = int.parse(stdin.readLineSync()!);
  Prime p = new Prime();
  int result = p.checkPrimeOrNot(num);
  if (result == 1) {
    print("$num is Prime");
  } else {
    print("$num is Not Prime");
  }
}

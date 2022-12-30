//Write a dart code to print a given number in reverse order.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter A Number : ");
  int num = int.parse(stdin.readLineSync()!);
  int rev = 0, rem;
  while(num != 0){
    rem = num % 10;
    rev = rev * 10 + rem;
    num = (num ~/ 10);
  }
}

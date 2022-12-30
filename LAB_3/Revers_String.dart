//Write a dart code to print the reverse string.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter Any String");
  String str = stdin.readLineSync()!;
  String rev = "";
  for (var i = str.length; i >= 0; i--) {
    rev += str[i];
  }
  print("Reverse String is $rev");
}

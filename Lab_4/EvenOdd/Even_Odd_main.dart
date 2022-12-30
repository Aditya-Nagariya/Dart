import 'dart:io';
import 'Evan_Odd.dart';

void main(List<String> args) {
  stdout
      .write("Enter Any Random Number to to Create Any Array Of That Size : ");
  int randomnumber = int.parse(stdin.readLineSync()!);
  EvenOdd EO = new EvenOdd();
  EO.sortArray(randomnumber);
}

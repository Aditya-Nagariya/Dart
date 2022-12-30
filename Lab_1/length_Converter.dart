//Write a dart code that reads a number in meters, converts it to feet, and displays the result.
import 'dart:io';

void main(List<String> args) {
  print("Enter Number In Meters");
  int? Meter = int.parse(stdin.readLineSync()!);
  double Feet = Meter * 3.28084;
  print("$Meter is Equal to $Feet Feet");
}

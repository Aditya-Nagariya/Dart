//Write a dart code to convert temperature from Fahrenheit to Celsius.[°C = [(°F-32)×5]/9, °F = °C * 1.8000]
import 'dart:io';

void main(List<String> args) {
  print("Enter 1 For Fahrenhite Or 2 for Celsius");
  int? Value = int.parse(stdin.readLineSync()!);
  switch (Value) {
    case 1:
      print("Enter Temprature in Fahrenhite");
      int? str = int.parse(stdin.readLineSync()!);
      print(Value * 1.8000);
      break;
    case 2:
      print("Enter Temprature in Celsius");
      int? str = int.parse(stdin.readLineSync()!);
      print(((Value - 32) * 5) / 9);
      break;
    default:
  }
}

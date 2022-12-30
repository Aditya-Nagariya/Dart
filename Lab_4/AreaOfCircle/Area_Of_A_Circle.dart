import 'dart:io';
import 'dart:math';
import 'AreaOfCircle.dart';

void main(List<String> args) {
  Area AOC = new Area();
  while (true) {
    stdout.write(
        "Enter \n1 to find Area Of Circle\n 2 to find Area Of Triangle \n 3 to find Area of Square \n 4 to Exit\n");
    int input = int.parse(stdin.readLineSync()!);
    switch (input) {
      case 1:
        stdout.write("Enter Radius For Which you Want To Find Area Of Circle");
        double R = double.parse(stdin.readLineSync()!);
        print("Area Of Circle is Equal to ${AOC.calculatingAreaCircle(R)}\n");
        break;
      case 2:
        stdout.write("Enter Base For Which you Want To Find Area Of Triangle");
        double B = double.parse(stdin.readLineSync()!);
        stdout
            .write("Enter Height For Which you Want To Find Area Of Triangle");
        double H = double.parse(stdin.readLineSync()!);
        print(
            "Area Of Circle is Equal to ${AOC.calculatingAreaTriangle(B, H)}\n");
        break;
      case 3:
        stdout.write("Enter Height For Which you Want To Find Area Of Square");
        double area = double.parse(stdin.readLineSync()!);
        print("Area Of Circle is Equal to ${AOC.calculatingAreaSquare(area)}\n");
        break;
      case 4:
        exit(0);
      default:
    }
  }
}

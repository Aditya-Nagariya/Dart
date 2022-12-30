import 'dart:io';

void main() {
  int step1Result = add(n1: 5, n2: 9);

  int step2Result = multiply(step1Result);

  double finalResult = step2Result / 3;

  print(finalResult);
}

int add({required int n1,required int n2}) {
  return n1 + n2;
}

int multiply(int step1Result) {
  return step1Result * 5;
}

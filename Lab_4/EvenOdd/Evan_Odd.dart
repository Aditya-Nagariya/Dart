import 'dart:io';

class EvenOdd {
  late int Even = 0;
  late int Odd = 0;
  dynamic sortArray(Number) {
    for (var i = 0; i < Number; i++) {
      if (i % 2 == 0) {
        Even++;
      } else {
        Odd++;
      }
    }
    return print("Total Even Numbers are :: $Even \nAnd Total Odd Numbers are :: $Odd");
  }
}

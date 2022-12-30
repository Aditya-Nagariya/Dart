import 'dart:core';
import 'dart:io';
import 'dart:math';

class Area {
  late double _R;
  late double _H;
  late double _B;
  late double _area;
  double calculatingAreaCircle(double R) {
    this._R = R;
    return pi * R * R;
  }

  double calculatingAreaTriangle(double B,double H) {
    this._B = B;
    this._H = H;
    return (1/2)*_B*_H;
  }

  double calculatingAreaSquare(double area) {
    this._area = area;
    return area*area;
  }
}

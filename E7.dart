/*create class Trapezoid which has two constructor, normal & named constructor.
 normal constructor will initilized instance variable a & b and h.
 while named constructor will initilized instance variable a,b and h with value 1. 
 this class also has method getarea which should return area of Trapezoid.*/

import 'dart:io';
class trapezoid {
  double a = 0, b = 0, h=0;
  trapezoid(double a, double b, double h) {
    this.a = a;
    this.b = b;
    this.h = h;
    print("trapezoid class normal constructor called...");
  }
  trapezoid.namedConst() {
    a = 1;
    b = 1;
    h = 1;
    print("trapezoid class nameded constructor called...");
  }

  double getArea() {
    double area; 
    area = 0.5 * a + b * h;
    return area;
  }
}
void main() {
  double b = 0, a = 0, h = 0;
  print("Enter a");
  a = double.parse(stdin.readLineSync().toString());
  print("Enter b");
  b = double.parse(stdin.readLineSync().toString());
  print("Enter h");
  h = double.parse(stdin.readLineSync().toString());

  trapezoid t1 = new trapezoid(a, b, h); 
  double area = t1.getArea();
  print("area = $area");

  trapezoid t2 = new trapezoid.namedConst(); 
  area = t2.getArea();
  print("area = $area");
}
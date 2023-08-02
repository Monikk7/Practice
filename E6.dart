/*create class cyliendar which has two constructor, normal & named constructor. 
normal constructor will initilized instance variable radius & height using arguments. 
while named constructor will initilized instance variable radius & height with value 
1. this class also has method getarea which should return area of cyliendar.*/
import 'dart:io';
class cyliendar {

  double radius = 0, height = 0;
  cyliendar(double radius, double height) {
    this.radius = radius;
    this.height = height;
    print("cyliendar class normal constructor called...");
  }
  cyliendar.namedConst() {
    radius = 1;
    height = 1;
    print("cyliendar class nameded constructor called...");
  }

  double getArea() {
    double area; 
    area = 2 * 3.14 * radius * height + 2 * 3.14 * radius * radius;
    return area;
  }
}
void main() {
  double height = 0, radius = 0;

  print("Enter radius");
  radius = double.parse(stdin.readLineSync().toString());
  print("Enter height");
  height = double.parse(stdin.readLineSync().toString());

  cyliendar c1 = new cyliendar(radius, height); 
  double area = c1.getArea();
  print("area = $area");

  cyliendar c2 = new cyliendar.namedConst(); 
  area = c2.getArea();
  print("area = $area");
}
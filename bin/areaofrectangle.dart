import 'dart:io';

double areaOfRectangle(double width, double height) {
  return width * height;
}
void main() {
  print("enter the width");
  double width = double.parse(stdin.readLineSync()!);
  print("enter the height");
  double height = double.parse(stdin.readLineSync()!);
  print('The area of the rectangle is ${areaOfRectangle(width, height)} square units.');
}
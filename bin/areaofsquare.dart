import 'dart:io';

double areaOfSquare(double sideLength) {
  return sideLength * sideLength;
}
void main() {
  print("Enter the side length");
  double sideLength = double.parse(stdin.readLineSync()!);
  print('The area of the square is ${areaOfSquare(sideLength)} square units.');
}
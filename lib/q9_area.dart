import 'dart:math';

double calculateArea(double radius) => pi * radius * radius;

void main() {
  print('Area for radius 5: ${calculateArea(5)}');
  print('Area for radius 10: ${calculateArea(10)}');
  print('Area for radius 2.5: ${calculateArea(2.5)}');
}

/*write a dart code to find the maximum number from two numbers using this method.*/

import 'dart:io';

double towMaxnumber(double num1, double num2) {
  if (num1 > num2) {
    return num1;
  } else {
    return num2;
  }
}

void main(List<String> args) {
  stdout.write("enter a number 1 :");
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write("enter a numbe 2 :");
  double num2 = double.parse(stdin.readLineSync()!);

  stdout.write("max number is :");
  print(towMaxnumber(num1, num2));
}

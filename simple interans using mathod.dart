/*
write a dart code to calculate simple interest using a method.*/

import 'dart:io';

double si(double p, double t, double m) {
  double interset = p * t * m / 100;

  return interset;
}

void main(List<String> args) {
  stdout.write("enter a prinseple amount :");
  double prinseple_amount = double.parse(stdin.readLineSync()!);

  stdout.write("enter a reat of interest  :");
  double ret_of_intrest = double.parse(stdin.readLineSync()!);

  stdout.write("enter a months ");
  double month = double.parse(stdin.readLineSync()!);

  stdout.write("simple interest is :");
  print(si(prinseple_amount, ret_of_intrest, month));
}

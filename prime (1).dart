//Write a dart code to find whether the given number is prime or not.

import 'dart:io';

void main() {
  print("enter number for chek number is prime or not");

  var num = int.parse(stdin.readLineSync()!);

  var temp = 0;

  for (int i = 2; i <= num / 2; i++) {
    if (num % i == 0) {
      temp = 1;
      break;
    }
  }
  if (temp == 0) {
    print("$num is prime");
  } else {
    print("$num is not prime");
  }
}

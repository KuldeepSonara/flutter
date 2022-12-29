/*write a dart code program to calculate the sum of all positive even numbers and the sum of all 
negative odd numbers from a set of numbers. You can enter 0 (zero) to quit the program and 
thus it displays the result.*/

import 'dart:io';

void main(List<String> args) {
  int number, even = 0, odd = 0;
  stdout.write("Enter Number of input:");
  number = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= number; i++) {
    stdout.write("Enter $i Number :");
    int number1 = int.parse(stdin.readLineSync()!);
    if (number1 == 0) {
      break;
    } else if (number1 % 2 == 0 && number1 > 0) {
      even = even + number1;
    } else if (number1 % 2 != 0 && number1 < 0) {
      odd = odd + number1;
    }
  }
  print("Sum of Even and Positive Number=$even");
  print("Sum of Odd and Negative Number=$odd");
}

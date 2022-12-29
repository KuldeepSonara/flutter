/* rite a dart code to print numbers between two given numbers which are divisible by 2 but not 
divisible by 3. */

import 'dart:io';

void main(List<String> args) {
  stdout.write("enter a start number ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("enter a secound number ");
  int num2 = int.parse(stdin.readLineSync()!);

  for (int i = num1; i <= num2; i++) {
    if (i % 2 == 0 && i % 3 != 0) {
      print("number is $i");
    }
  }
}

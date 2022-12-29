/*write a dart code to print a given number in reverse order.*/

import 'dart:io';

void main(List<String> args) {
  stdout.write("enter a number :");
  int num = int.parse(stdin.readLineSync()!);
  int rnum = 0;
  while (num > 0) {
    int r = num % 10;
    rnum = (rnum * 10) + r;
    num = (num ~/ 10);
  }
  print("revers number is : $rnum");
}

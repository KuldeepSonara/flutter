/*write a dart code to find the factorial of the given number.*/

import 'dart:io';

void main(List<String> args) {
  stdout.write("enter a number to find factorial ");
  int num = int.parse(stdin.readLineSync()!);
  int ans = 1;
  for (int i = 1; i <= num; i++) {
    ans = ans * i;
  }
  print("factorial os $num is $ans");
}

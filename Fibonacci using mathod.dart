/* Write a dart code to generate a Fibonacci series of N given numbers using this method */

import 'dart:io';

void main(List<String> args) {
  stdout.write("enter a terms of fibonacci seris : ");
  int term = int.parse(stdin.readLineSync()!);

  fibonacci(term);
}

void fibonacci(int term) {
  int num1 = 0, num2 = 1, nextnum = 0;

  nextnum = num1 + num2;
  stdout.write("$num1");
  stdout.write(",$num2");

  for (int i = 1; i <= term; i++) {
    stdout.write(", $nextnum");
    num1 = num2;
    num2 = nextnum;
    nextnum = num1 + num2;
  }
}

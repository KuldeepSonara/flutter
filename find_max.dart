/* Write a dart code to find out the largest number from three numbers without using Logical 
Operator. */

import 'dart:io';

void main(List<String> args) {
  print("enter a fist number");

  var num1 = int.parse(stdin.readLineSync()!);

  print("enter a second number");

  var num2 = int.parse(stdin.readLineSync()!);

  print("enter a third number ");

  var num3 = int.parse(stdin.readLineSync()!);

  if (num1 > num2){
    if(num1 > num3){
      print("num1 $num1 is largest");
    }
    else {
      print("num3 $num3 is largest");
    }
  }
  else if (num2 > num3){
    print("num2 $num2 is largest");
  }

  else {
    print("num3 $num3 is largest");
  }
}
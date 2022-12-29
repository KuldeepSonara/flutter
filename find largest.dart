/* Write a dart code to find out the largest number from the given 3 numbers using the conditional
operator. */

import 'dart:io';

void main(List<String> args) {
  print("enter a first number");

  var num1 = int.parse((stdin.readLineSync()!));

  print("enter a second number");

  var num2 = int.parse(stdin.readLineSync()!);

  print("enter a third number");

  var num3 = int.parse(stdin.readLineSync()!);

  if(num1 > num2){
    if(num1 > num3){
      print("number $num1 is largest");
    }
    else {
      print("number $num3 is largest");
    }
  }
  else if (num2 > num3){
    print("number $num2 is largest");
  }
  else{
    print("number $num3 is largest");
  }
}
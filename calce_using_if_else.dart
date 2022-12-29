/* Write a dart code to perform Addition, Subtraction, Multiplication, Division based on user choice 
using if, if..else..if, & switch.*/

import 'dart:io';

void main(List<String> args) {
  print("enter a first number");

  var num1 = double.parse(stdin.readLineSync()!);

  print("enter a second number");

  var num2 = double.parse(stdin.readLineSync()!);

  print(" 1 for add+");
print("2 for sub");
print("3 for mul");
print("4 for div");

print("enter a process");

var process = int.parse(stdin.readLineSync()!);

if(process == 1){
  print("ans is ${num1 + num2} ");
}

else if(process == 2){
  print("ans is ${ num1 - num2} ");

}

else if (process == 3){
  print("ans is ${num1 * num2}");

}

else if(process == 4) {
  
  print("ans is ${num1/num2} ");
}

else {
  print("error");
}
}
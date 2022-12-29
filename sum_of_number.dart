//sum of tow number
import 'dart:io';

void main(List<String> args) {
  print("entera tow number");

  print("enter a num 1 ");

  var num1 = int.parse(stdin.readLineSync()!);
  print("enter a num 2 ");
  var num2 = int.parse(stdin.readLineSync()!);

  var total = num1 + num2;

  print("total sum of tow number $total");
}

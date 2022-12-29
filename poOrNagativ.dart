
// check number is positive or negative

import 'dart:io';

void main(List<String> args) {
  print("enter a number is positive or negative");

  var a = double.parse(stdin.readLineSync()!);

  if(a>0){
    print("number $a is positive ");
  }

  else {
    print("number $a is negative");
    
  }
}
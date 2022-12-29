/* Write a dart code to read marks of five subjects. Calculate percentage and print class 
accordingly. Fail below 35, Pass Class between 35 to 45, Second Class between 45 to 60, First 
Class between 60 to 70, Distinction if more than 70. */


import 'dart:io';

void main(List<String> args) {
  print("enter a maths m");

  var maths = int.parse(stdin.readLineSync()!);

  print("enter a daa marks");

  var daa = int.parse(stdin.readLineSync()!);
  
  print("enter a da marks");

  var da = int.parse(stdin.readLineSync()!);

  print("enter a oop marks");

  var oop = int.parse(stdin.readLineSync()!);

  print("enter a dart marks");

  var dart = int.parse(stdin.readLineSync()!);

  var total = (maths + daa + da + oop + dart ) / 5 ;

  print("total is $total");

  if(total < 35){
    print("fail");
  }
  else if (total <= 35 && total >45){
    print("pass");
  }

  else if(total <= 45 && total >60){
    print("second class");
  }

  else if (total <= 60 && total > 70){
    print("fist class");
  }
  else {
    print("Distinction");
  }
}
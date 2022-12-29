// persentage of 5 subject

import 'dart:io';

void main(List<String> args) {
  print("enter 5 subject name");

  print("emter maths marks");

  var maths = int.parse(stdin.readLineSync()!);

  print("emter c marks");

  var c = int.parse(stdin.readLineSync()!);

  print("emter daa marks");

  var daa = int.parse(stdin.readLineSync()!);

  print("enter dart marks");

  var dart = int.parse(stdin.readLineSync()!);

  print("emter python marks");

  var python = int.parse(stdin.readLineSync()!);

  print("emter oop marks");

  var oop = int.parse(stdin.readLineSync()!);

  var total = (oop + python + dart + daa + c + maths) / 5;

  print("ans is $total");
}

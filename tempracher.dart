//convert to fahrenheti to celsius

import 'dart:io';

void main(List<String> args) {
  print("enter farinhit to convet in celsius");

  var a = int.parse(stdin.readLineSync()!);

  var c = ((a - 32) * 5) / 9;

  print("ans is $c");
}

/* Write a dart code to make a Simple Calculator using switch...case.*/

import 'dart:io';

void main(List<String> args) {
  int ans = 0;

  stdout.write("enter a no : ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("enter a opration : ");
  String op = stdin.readLineSync()!;

  stdout.write("enter a secound no : ");
  int b = int.parse(stdin.readLineSync()!);

  switch (op) {
    case "+":
      ans = a + b;
      print("ans is $ans");
      break;

    case "-":
      ans = a - b;
      print("ans is $ans");
      break;

    case "*":
      ans = a * b;
      print("ans is $ans");
      break;

    case "/":
      if (b == 0) {
        print("enter a number is zero so it is not valide ");
      } else {
        ans = a ~/ b;
        print("ans is $ans ");
      }
      break;

    default:
      print("enter a opration is invalied");
  }

  stdout.write("enter a = for exait");

  while (true) {
    stdout.write("enter a opration ");
    String op = stdin.readLineSync()!;

    if (op == "=") {
      print("opration is closeg final ans is $ans");
      break;
    } else {
      stdout.write("enter a number ");
      int b = int.parse(stdin.readLineSync()!);

      switch (op) {
        case "+":
          ans = ans + b;
          print("ans is $ans");
          break;

        case "-":
          ans = ans - b;
          print("ans is $ans");
          break;

        case "*":
          ans = ans * b;
          print("ans is $ans");
          break;

        case "/":
          ans = ans ~/ b;
          print("ans is $ans ");
          break;
      }
    }
  }
}

//write a dart code to print the reverse string..

import 'dart:io';

void main() {
  String ch, ans = "";

  stdout.write("enter a string for revoers ");

  ch = stdin.readLineSync()!;

  int len = ch.length;

  for (int i = len - 1; i >= 0; i--) {
    ans = ans + ch[i];
  }
  print("revers string is $ans");
}

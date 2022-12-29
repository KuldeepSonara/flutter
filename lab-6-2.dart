import 'dart:io';

void main(List<String> args) {
  List<int> list1 = [];
  List<int> list2 = [];

  for (int i = 0; i < 5; i++) {
    stdout.write("Enter Element in 1st list:");
    list1.add(int.parse(stdin.readLineSync()!));
  }
  print("");
  for (int i = 0; i < 5; i++) {
    stdout.write("Enter Element in 2nd list:");
    list2.add(int.parse(stdin.readLineSync()!));
  }
  print("");
  list1.removeWhere((element) => !list2.contains(element));
  print("Comman Element in two list is :$list1");
}
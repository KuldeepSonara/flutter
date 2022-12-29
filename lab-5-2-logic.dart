import 'dart:io';
import 'lab-5-2-contain.dart';

class User {
  List<Map<String, dynamic>> userList = [];
  void getUserDetail() {
    Map<String, dynamic> _map = {};
    stdout.write('Enter User Account_No : ');
    _map[NO] = stdin.readLineSync();
    stdout.write('Enter User_Name : ');
    _map[NAME] = stdin.readLineSync();
    stdout.write('Enter User Email : ');
    _map[EMAIL] = int.parse(stdin.readLineSync()!);
    stdout.write('Enter User Account_Type : ');
    _map[TYPE] = int.parse(stdin.readLineSync()!);
    stdout.write('Enter User Account_Balance : ');
    _map[BALANCE] = int.parse(stdin.readLineSync()!);
    print("\n");
    userList.add(_map);
  }

  void displayUserDetail() {
    for (int i = 0; i < userList.length; i++) {
      Map<String, dynamic> _map = userList[i];
      stdout.write('User Name : ${_map[NO]}\n');
      stdout.write('User City : ${_map[NAME]}\n');
      stdout.write('User AGe : ${_map[EMAIL]}\n');
      stdout.write('User Weight : ${_map[TYPE]}\n');
      stdout.write('User Height : ${_map[BALANCE]}\n');
      print("\n");
    }
  }

  void searchUser(name, {Function? callback}) {
    for (int i = 0; i < userList.length; i++) {
      if (userList[i][NAME].toString().toLowerCase() ==
          name.toString().toLowerCase()) {
        callback!(i);
        return;
      }
    }
  }
}

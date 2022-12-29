import 'dart:io';
import 'lab-5-1-1.dart';

class User {
  List<Map<String, dynamic>> userList = [];
  void getUserDetail() {
    Map<String, dynamic> _map = {};
    stdout.write('Enter User Id : ');
    _map[ID] = stdin.readLineSync();
    stdout.write('Enter User Name : ');
    _map[NAME] = stdin.readLineSync();
    stdout.write('Enter User Age : ');
    _map[AGE] = int.parse(stdin.readLineSync()!);
    stdout.write('Enter User WEIGHT : ');
    _map[WEIGHT] = int.parse(stdin.readLineSync()!);
    stdout.write('Enter User HEIGHT : ');
    _map[HEIGHT] = int.parse(stdin.readLineSync()!);
    print("\n");
    userList.add(_map);
  }

  void displayUserDetail() {
    for (int i = 0; i < userList.length; i++) {
      Map<String, dynamic> _map = userList[i];
      stdout.write('User Name : ${_map[ID]}\n');
      stdout.write('User City : ${_map[NAME]}\n');
      stdout.write('User AGe : ${_map[AGE]}\n');
      stdout.write('User Weight : ${_map[WEIGHT]}\n');
      stdout.write('User Height : ${_map[HEIGHT]}\n');
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

import 'dart:io';

import 'lab-5-2-logic.dart';
void main(List<String> args) {
  User user = User();
  while(true){
    stdout.write("Enter Number For operations like\n1)For Add data\n2)For Display Data\n3)For Serch Data:\n0)For terminet Program:");
    int c = int.parse(stdin.readLineSync()!);
    print("\n");
    if(c==1){
      user.getUserDetail();
    }
    else if(c==0){
      break;
    }
    else if(c==2){
      user.displayUserDetail();
    }
    else if(c==3){
      stdout.write("Enter the Name:");
      String name1 = stdin.readLineSync()!;
      user.searchUser(name1, callback: (i) {
      print('DATA FOUND AT INDEX : $i');
    });
    }
  }
}

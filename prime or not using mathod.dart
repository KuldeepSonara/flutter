/*write a dart code to accept a number and check whether the number is prime or not. Use 
method name check (int n). The method returns 1, if the number is prime otherwise, it returns 
0*/

import 'dart:io';

void main(List<String> args) {
  stdout.write("plese enter a number for check prime or not : ");
  int num = int.parse(stdin.readLineSync()!);

  int ans = check(num);

  if (ans == 1) {
    print("$num is ptime");
  } else {
    print("$num is not prime");
  }
}

int check(int n) {
  int prime = 0;
  for (int i = 2; i <= n / 2; i++) {
    if (n % i == 0) {
      prime = 1;
      break;
    }
  }

  if (prime == 1) {
    return 0;
  } else {
    return 1;
  }
}

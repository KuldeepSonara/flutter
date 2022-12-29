/* Write a dart code to count the number of even or odd numbers from an array of n numbers*/

import 'dart:io';

void main(List<String> args) {
  int sum_of_even = 0, sum_of_odd = 0;

  // stdout.write("enter a size of arrey :");
  // int n1 = int.parse(stdin.readLineSync()!);

  var num = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0];
  int l = num.length;

  // for (int i = 0; i < n1; i++) {
  //   stdout.write("enter a elmente of num[$i] : ");
  //   num[i] = int.parse(stdin.readLineSync()!);
  // }
  for (int i = 0; i < l; i++) {
    int count = check(i);

    if (count == 0) {
      sum_of_even += num[i];
    } else {
      sum_of_odd += num[i];
    }
  }

  print("sum of even number is : $sum_of_even");
  print("sum of odd numbre is : $sum_of_odd");
}

int check(int num) {
  if (num % 2 == 0) {
    return 0;
  } else {
    return 1;
  }
}

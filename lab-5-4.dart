import 'dart:io';
void main(List<String> args) {
  stdout.write("Enter The houre 1:");
  int h1 = int.parse(stdin.readLineSync()!);
    stdout.write("Enter The minute 1:");
  int m1 = int.parse(stdin.readLineSync()!);
    stdout.write("Enter The second 1:");
  int s1 = int.parse(stdin.readLineSync()!);
    stdout.write("Enter The houre 2:");
  int h2 = int.parse(stdin.readLineSync()!);
    stdout.write("Enter The minute 2:");
  int m2 = int.parse(stdin.readLineSync()!);
    stdout.write("Enter The second 2:");
  int s2 = int.parse(stdin.readLineSync()!);
  print("The starting time is $h1:$m1:$s1 ");
  print("The ending time is $h2:$m2:$s2 ");
  Time t=Time();
  t.addTime(h1: h1,m1: m1,s1: s1,h2: h2,m2: m2,s2: s2);
}
class Time{
  int hour=0,second=0,minute=0;
    void addTime({required int h1, required int m1,required int s1, required int h2, required int m2, required int s2}){
      second=s1+s2;
        while(second>=60){
        minute++;
        second=second-60;
      }
      minute=minute+m1+m2;
      while(minute>=60){
        hour++;
        minute=minute-60;
      }
      hour=hour+h1+h2;
      print("The total time is $hour:$minute:$second ");
    }
}
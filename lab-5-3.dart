import 'dart:io';
void main(List<String> args) {
  int num1;
  stdout.write("Enter The radios of Circle:");
  num1 = int.parse(stdin.readLineSync()!);
  Cirle c=Cirle();
  c.area(r: num1);
  c.perimeter(r: num1);
}
class Cirle{
    void area({required int r}){
      double area=3.14*r*r;
      print("The area of Circle is $area unit.");
    }
    void perimeter({required int r}){
      double perimeter=2*3.14*r;
      print("The perimeter of Circle is $perimeter unit.");
    }
}
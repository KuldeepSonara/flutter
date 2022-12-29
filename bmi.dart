/*Body Mass Index (BMI) is a measure of health on weight. It can be calculated by taking your 
weight in kilograms and dividing by the square of your height in meters. Write a dart code that 
prompts the user to enter a weight in pounds and height in inches and display the BMI*/

import 'dart:io';

void main(List<String> args) {
 print("this is bmi calculater");
  
  print("enter a Input weight in pounds: ");

  var weight = double.parse(stdin.readLineSync()!);

  print("enter a hight in inches : ");

  var hight = double.parse(stdin.readLineSync()!);

   var bmi = weight * 0.45359237 / (hight * 0.0254 * hight * 0.0254);

   print("bmi is $bmi");
}
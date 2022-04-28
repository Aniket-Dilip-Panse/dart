import 'dart:io';

void main() {
  stdout.write("enter the length of loop: ");
  int length = int.parse(stdin.readLineSync()!);
  for (int i = 0; i <= length; i++) {
    stdout.write("enter the number:");
    double number = double.parse(stdin.readLineSync()!);
    double cube = number * number * number;
    print("Number is : $number and cube of the $number is $cube");
  }
}

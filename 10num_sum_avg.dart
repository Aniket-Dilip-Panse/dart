import 'dart:io';

void main() {
  int sum = 0;
  double average = sum / 10;
  for (int i = 1; i <= 10; i++) {
    stdout.write("enter the number: ");
    int number = int.parse(stdin.readLineSync()!);
    sum = sum + number;
    average = sum / 10;
  }
  print("the sum of the 10 random number is $sum");
  print('the average of this number is $average');
}

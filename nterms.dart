import 'dart:io';

void main() {
  stdout.write("enter the natural number ");
  int number = int.parse(stdin.readLineSync()!);
  int count = 0;
  for (int i = 1; i <= number; i++) {
    print(i);
    count = count + i;
  }
  print("The sum of nth natural number is $count");
}

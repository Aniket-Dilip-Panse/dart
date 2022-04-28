import 'dart:io';

void main() {
  stdout.write('enter your id: ');
  int id = int.parse(stdin.readLineSync()!);
  // print("your id is $id");

  stdout.write('enter your name: ');
  String name = stdin.readLineSync()!;
  // print('your name is $name');

  stdout.write('enter your age: ');
  int age = int.parse(stdin.readLineSync()!);
  // print('your name is $age');

  stdout.write('enter your salary: ');
  double salary = double.parse(stdin.readLineSync()!);

  print('your ID is $id\nyour name is $name\nyour age is $age\nyour salary is $salary');
}

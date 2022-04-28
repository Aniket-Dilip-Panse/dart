import 'dart:io';

void main() {
  stdout.write("enter the first number: ");
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write("enter the second number: ");
  double num2 = double.parse(stdin.readLineSync()!);

  stdout.writeln("for addition press 1");
  stdout.writeln("for subtraction press 2");
  stdout.writeln("for multiplication press 3");
  stdout.writeln("for division press 4");
  int task = int.parse(stdin.readLineSync()!);

  switch (task) {
    case 1:
      {
        double result = num1 + num2;
        print('the addition of two number is $result');
        break;
      }
    case 2:
      {
        double result = num1 - num2;
        print('the subtraction of two number is $result');
        break;
      }
    case 3:
      {
        double result = num1 * num2;
        print('the multiplication of two number is $result');
        break;
      }
    case 4:
      {
        double result = num1 / num2;
        print('the subtraction of two number is $result');
        break;
      }
    default:
      {
        print("invalid number pressed");
      }
  }
}

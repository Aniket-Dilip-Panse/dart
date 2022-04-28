import 'dart:io';

void main() {
  stdout.write('''The weekday number starts from sunday
eg:- sunday = 1\n''');
  stdout.write("enter the weekday number: ");
  int weekday_num = int.parse(stdin.readLineSync()!);
  switch (weekday_num) {
    case 1:
      print("the weekday name is sunday");
      break;
    case 2:
      print("the weekday name is monday");
      break;
    case 3:
      print("the weekday name is tuesday");
      break;
    case 4:
      print("the weekday name is wednesday");
      break;
    case 5:
      print("the weekday name is thursday");
      break;
    case 6:
      print("the weekday name is friday");
      break;
    case 7:
      print("the weekday name is saturday");
      break;
    default:
      print("invalid wekday must be in between 1 to 7");
  }
}
// January, March, May, July, August, October, December	31 days
// February	28/29 days
// April, June, September, November	30 days

import 'dart:io';

void main() {
  stdout.write("enter the month number: ");
  int month = int.parse(stdin.readLineSync()!);

  switch (month) {
    case 1:
      print("january contains 31 days");
      break;
    case 2:
        stdout.write("enter the year: ");
        int year = int.parse(stdin.readLineSync()!);
      if (year % 4 == 0 && year % 100 != 0 || year % 400 == 0) {
        print("year is a leap year hence feburary contains 29 days");
      } else {
        print("year is not a leap year hence contain 28 days");
      }
      break;
    case 3:
      print("march contains 31 days");
      break;
    case 4:
      print("april contains 30 days");
      break;
    case 5:
      print("may contains 31 days");
      break;
    case 6:
      print("june contains 30 days");
      break;
    case 7:
      print("july contains 31 days");
      break;
    case 8:
      print("august contains 31 days");
      break;
    case 9:
      print("september contains 30 days");
      break;
    case 10:
      print("october contains 31 days");
      break;
    case 11:
      print("november contains 30 days");
      break;
    case 12:
      print("december contains 31 days");
      break;
    default:
      print("invalid month");
      break;
  }
}

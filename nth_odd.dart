import 'dart:io';

void main() {
  stdout.write("enter the length of odd number: ");
  double length = double.parse(stdin.readLineSync()!);
  int count = 0;
  for (int i = 0; i <= length; i++) {
    
    if (i % 2 != 0) {
      print(i);
      count = count + i;
    } else {
      continue;
    }
  }
  print("the sum of $length odd number is $count");
}
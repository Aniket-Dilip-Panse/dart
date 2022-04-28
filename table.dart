import 'dart:io';

void main() {
  stdout.write("enter the number of which you wan the table: ");
  double number = double.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    double table = number * i;
    print("$number x $i = $table");
  }
}

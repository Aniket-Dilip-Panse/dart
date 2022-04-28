import 'dart:io';

void main() {
  stdout.write("enter the number upto which you wnat the table: ");
  double length = double.parse(stdin.readLineSync()!);
  for (double i = 1; i <= length; i++) {
    for (double j = 1; j <= 10; j++) {
      double table = i * j;
      print("$i x $j = $table");
    }
    print("");
  }
}

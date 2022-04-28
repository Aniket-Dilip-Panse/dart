import 'dart:io';

void main() {
  print("enter your name: ");
  String input = stdin.readLineSync().toString();
  // or String? input = stdin.readlineSync()
  // or String input = stdin.readlineSync()!
  stdout.write("your name is $input and nice to me you $input");
}
import 'dart:io';

void main() {
  stdout.write("enter the aplhabet: ");
  String alphabet = stdin.readLineSync()!;

  switch (alphabet.toLowerCase()) {
    case ('a'):
    case ('e'):
    case ('i'):
    case ('o'):
    case ('u'):
      print("vowel");
      break;
    default:
      print("it is a consonant");
  }
}

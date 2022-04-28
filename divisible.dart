void main() {
  int number = 22;
  if (number % 5 == 0 && number % 11 == 0) {
    print("the number is divisible by 5 and 11");
  } else if (number % 11 == 0) {
    print('the number is divisible by 11');
  } else if (number % 5 == 0) {
    print('the number is divisible by 5');
  } else {
    print("the number is invalid");
  }
}

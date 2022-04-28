void main() {
  swapnum();
}

void swapnum({int a = 10, int b = 20}){
  int temp = a;
  a = b;
  b = temp;
  print(a);
  print(b);
}

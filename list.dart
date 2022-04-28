void main() {
  try {
    List<int> even = [0, 2, 4, 6, 8, 10];
    for (int i = 0; i < even.length; i++) {
      if (i % 2 != 0) {
        print(even.contains(20));
      } else {
        continue;
      }
    }
  } catch (e) {
    print("this code is going to run all the time $e");
  }
}

void main() {
  List<int> marks = [40, 78, 98];
  int passed = 0;
  for (int mark in marks) {
    if (mark >= 50) {
      print("$mark: Pass");
      passed++;
    } else {
      print("$mark: Fail");
    }
  }

  print("Passed: $passed");
}

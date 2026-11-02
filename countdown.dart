void main() {
  List<int> marks = [40, 78, 98];
  int passed = 0;
  int highest = marks[0];
  for (int mark in marks) {
    if (mark >= 50) {
      print("$mark: Pass");
      passed++;
    } else {
      print("$mark: Fail");
    }
    if (mark > highest) {
      highest = mark;
    }
  }

  print("Passed: $passed");
  print("Highest: $highest");
}

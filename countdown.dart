void main() {
  List<int> marks = [78, 40, 98];
  int passed = 0;
  int lowest = marks[0];
  int highest = marks[0];
  for (int mark in marks) {
    if (mark >= 50) {
      print("$mark: Pass");
      passed++;
    } else {
      print("$mark: Fail");
    }
    if (mark < lowest) {
      lowest = mark;
    }
    if (mark > highest) {
      highest = mark;
    }
  }

  print("Passed: $passed");
  print("lowest: $lowest");
  print("Highest: $highest");
}

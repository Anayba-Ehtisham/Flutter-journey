bool isEven(int n) {
  return n % 2 == 0;
}

void main() {
  for (int i = 1; i <= 10; i++) {
    if (isEven(i)) print(i);
  }
}

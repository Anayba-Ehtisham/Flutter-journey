bool isEven(int n) {
  return n % 2 == 0;
}

int sumEvens(int limit) {
  int sum = 0;
  for (int i = 1; i <= limit; i++) {
    if (isEven(i)) {
      sum += i;
    }
  }
  return sum;
}

void main() {
  print(sumEvens(20));
  print(sumEvens(10));
}

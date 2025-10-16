int maxNumber(int a, int b, int c) {
  return [a, b, c].reduce((curr, next) => curr > next ? curr : next);
}

void main() {
  print("Max: ${maxNumber(10, 25, 15)}");
}

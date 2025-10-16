int power(int base, int exponent) {
  return base == 0 ? 0 : base == 1 ? 1 : List.filled(exponent, base).reduce((a, b) => a * b);
}

void main() {
  print("5^3 = ${power(5, 3)}");
}

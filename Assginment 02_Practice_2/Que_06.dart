void tableOf5() {
  print('--- Multiplication Table of 5 (1 to 10) ---');
  int base = 5;

  for (int i = 1; i <= 10; i++) {
    int result = base * i;
    print('$base x $i = $result');
  }
}

void main() {
  tableOf5();
}

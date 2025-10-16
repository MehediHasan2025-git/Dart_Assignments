void tablesOf1To9() {
  print('--- Multiplication Tables of 1 through 9 (up to 10) ---');
s (1 to 9)
  for (int base = 1; base <= 9; base++) {
    print('\n--- Table for $base ---');
    
    
    for (int multiplier = 1; multiplier <= 10; multiplier++) {
      int result = base * multiplier;
      print('$base x $multiplier = $result');
    }
  }
}

void main() {
  tablesOf1To9();
}

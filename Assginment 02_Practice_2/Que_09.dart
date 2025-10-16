import 'dart:io';

void print1To100Skip41() {
  print('--- Print 1 to 100, Skipping 41 ---');

  for (int i = 1; i <= 100; i++) {
   
    if (i == 41) {
      continue;
    }
    
    stdout.write('$i ');
    if (i % 20 == 0) { 
      print('');
    }
  }
  print('\nFinished printing sequence, 41 was successfully skipped.');
}

void main() {
  print1To100Skip41();
}

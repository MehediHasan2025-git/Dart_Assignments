import 'dart:io';

void printName100Times() {
  print('--- Print Name 100 Times ---');
  String myName = 'Akash';
  print('Printing name "$myName" 100 times:');

  for (int i = 0; i < 100; i++) {
   
    stdout.write('${i + 1}. $myName | ');
    if ((i + 1) % 10 == 0) {
      print('');
    }
  }
  print('\n"$myName" printed 100 times successfully.');
}

void main() {
  printName100Times();
}

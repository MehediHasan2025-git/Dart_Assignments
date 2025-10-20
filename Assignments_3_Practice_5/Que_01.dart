import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('Mehedi Hasan');
  print('Name written to hello.txt');
}

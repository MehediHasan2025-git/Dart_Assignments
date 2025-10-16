import 'dart:io';


int? readInt(String prompt) {
  stdout.write(prompt);
  String? input = stdin.readLineSync();
  return int.tryParse(input ?? '');
}

void checkSign() {
  print('--- Positive, Negative, or Zero Check ---');
  int? number = readInt('Enter an integer: ');

  if (number == null) {
    print('Invalid input. Please run again and enter a valid integer.');
    return;
  }

  if (number > 0) {
    print('$number is a Positive number.');
  } else if (number < 0) {
    print('$number is a Negative number.');
  } else {
 
    print('$number is Zero.');
  }
}

void main() {
  checkSign();
}

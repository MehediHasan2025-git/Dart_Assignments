import 'dart:io';


int? readInt(String prompt) {
  stdout.write(prompt);
  String? input = stdin.readLineSync();
  return int.tryParse(input ?? '');
}

void checkOddEven() {
  print('--- Odd or Even Check ---');
  int? number = readInt('Enter an integer: ');

  if (number == null) {
    print('Invalid input. Please run again and enter a valid integer.');
    return;
  }

 
  if (number % 2 == 0) {
    print('$number is an Even number.');
  } else {
    print('$number is an Odd number.');
  }
}

void main() {
  checkOddEven();
}

import 'dart:io';


int? readInt(String prompt) {
  stdout.write(prompt);
  String? input = stdin.readLineSync();
  return int.tryParse(input ?? '');
}

void sumOfNaturalNumbers() {
  print('--- Sum of Natural Numbers ---');
  int? limit = readInt('Enter a positive integer (N) to find the sum up to N: ');

  if (limit == null || limit <= 0) {
    print('Invalid or non-positive input. Sum calculation requires N > 0.');
    return;
  }

  int sum = 0;
 
  for (int i = 1; i <= limit; i++) {
    sum += i;
  }

  print('The sum of natural numbers from 1 to $limit is: $sum');
}

void main() {
  sumOfNaturalNumbers();
}

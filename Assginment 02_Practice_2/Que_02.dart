import 'dart:io';

void checkVowelConsonant() {
  print('--- Vowel or Consonant Check ---');
  stdout.write('Enter a single letter: ');
  String? input = stdin.readLineSync();

  if (input == null || input.isEmpty) {
    print('No input provided.');
    return;
  }

  String char = input.toLowerCase()[0];

  if (!RegExp(r'^[a-z]$').hasMatch(char)) {
    print("'$input' is not a single valid English letter.");
    return;
  }


  if (['a', 'e', 'i', 'o', 'u'].contains(char)) {
    print("'$input' is a Vowel.");
  } else {
    print("'$input' is a Consonant.");
  }
}

void main() {
  checkVowelConsonant();
}

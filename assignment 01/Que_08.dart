import 'dart:io';

void main() {
  print("Enter first number:");
  int a = int.parse(stdin.readLineSync()!);

  print("Enter second number:");
  int b = int.parse(stdin.readLineSync()!);

  // Swapping
  int temp = a;
  a = b;
  b = temp;

  print("After swapping: a = $a, b = $b");
}

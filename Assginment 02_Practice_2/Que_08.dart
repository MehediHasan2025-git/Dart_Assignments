import 'dart:io';

void simpleCalculator() {
  print('--- Simple Calculator ---');

  double? readDouble(String prompt) {
    stdout.write(prompt);
    String? input = stdin.readLineSync();
    return double.tryParse(input ?? '');
  }

  double? num1 = readDouble('Enter first number: ');
  stdout.write('Enter operator (+, -, *, /): ');
  String? operator = stdin.readLineSync()?.trim();
  double? num2 = readDouble('Enter second number: ');

  if (num1 == null || num2 == null || operator == null || operator.isEmpty) {
    print('Invalid input. Please ensure two numbers and one operator are provided.');
    return;
  }

  double? result;

  switch (operator) {
    case '+':
      result = num1 + num2;
      break;
    case '-':
      result = num1 - num2;
      break;
    case '*':
      result = num1 * num2;
      break;
    case '/':
      if (num2 != 0) {
        result = num1 / num2;
      } else {
        print('Error: Division by zero is not allowed.');
        return;
      }
      break;
    default:
      print('Error: Invalid operator entered. Supported operators are +, -, *, /.');
      return;
  }


  String formattedResult = (result == result!.toInt())
      ? result.toInt().toString() 
      : result.toStringAsFixed(2); 

  print('\nResult: $num1 $operator $num2 = $formattedResult');
}

void main() {
  simpleCalculator();
}

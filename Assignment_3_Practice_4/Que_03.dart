import 'dart:io';

void main() {
  List<double> expenses = [];

  print("Enter your expenses (type 'done' to finish):");
  
  while (true) {
    String? input = stdin.readLineSync();
    if (input == 'done') break;
    expenses.add(double.parse(input!));
  }

  double total = expenses.reduce((a, b) => a + b);
  print("Total expenses: $total");
}


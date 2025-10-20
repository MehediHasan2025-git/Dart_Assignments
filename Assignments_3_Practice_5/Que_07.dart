import 'dart:io';

void main() {
  File file = File('students.csv');
  
  // Write data to CSV
  file.writeAsStringSync('Name,Age,Address\n');
  file.writeAsStringSync('Mehedi,22,Sylhet\n', mode: FileMode.append);
  file.writeAsStringSync('Akash,21,Dhaka\n', mode: FileMode.append);
  file.writeAsStringSync('Arif,23,Chittagong\n', mode: FileMode.append);
  
  print('Data written to students.csv\n');
  
  // Read data
  String content = file.readAsStringSync();
  print('Reading from CSV file:\n$content');
}

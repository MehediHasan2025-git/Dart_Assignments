import 'dart:io';

void main() {
  List<String> tasks = [];
  
  while (true) {
    print("\n--- To-Do App ---");
    print("1. Add Task");
    print("2. Remove Task");
    print("3. View Tasks");
    print("4. Exit");
    stdout.write("Choose option: ");
    
    String? choice = stdin.readLineSync();
    
    if (choice == '1') {
      stdout.write("Enter new task: ");
      String? task = stdin.readLineSync();
      tasks.add(task!);
      print("Task added!");
    } 
    else if (choice == '2') {
      stdout.write("Enter task name to remove: ");
      String? task = stdin.readLineSync();
      tasks.remove(task);
      print("Task removed!");
    } 
    else if (choice == '3') {
      print("\nYour Tasks:");
      for (var task in tasks) {
        print("- $task");
      }
    } 
    else if (choice == '4') {
      print("Goodbye!");
      break;
    } 
    else {
      print("Invalid choice! Try again.");
    }
  }
}

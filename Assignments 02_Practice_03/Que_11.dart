void createUser(String name, int age, {bool isActive = true}) {
  print("Name: $name, Age: $age, Active: $isActive");
}

void main() {
  createUser("Alice", 30);
  createUser("Bob", 25, isActive: false);
}

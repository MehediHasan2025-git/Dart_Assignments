class Laptop {
  int id;
  String name;
  int ram;

  Laptop(this.id, this.name, this.ram);

  void showDetails() {
    print("Laptop ID: $id, Name: $name, RAM: ${ram}GB");
  }
}

void main() {
  Laptop laptop1 = Laptop(1, "Dell", 8);
  Laptop laptop2 = Laptop(2, "HP", 16);
  Laptop laptop3 = Laptop(3, "Lenovo", 12);

  laptop1.showDetails();
  laptop2.showDetails();
  laptop3.showDetails();
}

class Animal {
  int id;
  String name;
  String color;

  Animal(this.id, this.name, this.color);
}

class Cat extends Animal {
  String sound;

  Cat(int id, String name, String color, this.sound) : super(id, name, color);

  void showDetails() {
    print("Cat ID: $id, Name: $name, Color: $color, Sound: $sound");
  }
}

void main() {
  Cat cat = Cat(1, "Tom", "Gray", "Meow");
  cat.showDetails();
}

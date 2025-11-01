class Camera {
  int _id;
  String _brand;
  String _color;
  double _price;

  Camera(this._id, this._brand, this._color, this._price);

  // Getters
  int get id => _id;
  String get brand => _brand;
  String get color => _color;
  double get price => _price;

  // Setters
  set id(int value) => _id = value;
  set brand(String value) => _brand = value;
  set color(String value) => _color = value;
  set price(double value) => _price = value;

  void showDetails() {
    print("Camera ID: $_id, Brand: $_brand, Color: $_color, Price: \$$_price");
  }
}

void main() {
  Camera c1 = Camera(1, "Canon", "Black", 500);
  Camera c2 = Camera(2, "Nikon", "Red", 700);
  Camera c3 = Camera(3, "Sony", "Silver", 800);

  List<Camera> cameras = [c1, c2, c3];
  for (var cam in cameras) {
    cam.showDetails();
  }
}

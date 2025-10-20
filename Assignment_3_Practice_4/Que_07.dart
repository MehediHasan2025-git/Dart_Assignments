void main() {
  Map<String, String> contacts = {
    'john': '1234',
    'alex': '5678',
    'mark': '9876',
    'ali': '4567'
  };
  
  var keysWithLength4 = contacts.keys.where((key) => key.length == 4);
  
  print("Keys with length 4: $keysWithLength4");
}

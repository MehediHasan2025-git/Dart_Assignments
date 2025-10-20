void main() {
  List<String> friends = ['Asif', 'Rahim', 'Arman', 'Tania', 'Alif', 'Siam', 'Amin'];
  
  var startsWithA = friends.where((name) => name.toLowerCase().startsWith('a'));
  
  print("Names starting with 'A': $startsWithA");
}

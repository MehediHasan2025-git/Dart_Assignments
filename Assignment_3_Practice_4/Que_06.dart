void main() {
  Map<String, dynamic> person = {
    'name': 'Mehedi Hasan',
    'address': 'Sylhet',
    'age': 22,
    'country': 'Bangladesh'
  };
  
  person['country'] = 'Japan'; 
  
  person.forEach((key, value) {
    print('$key: $value');
  });
}

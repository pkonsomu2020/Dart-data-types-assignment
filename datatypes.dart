// DATA TYPES IN DART TECHNICAL ASSIGNMENT

void main() {
  // Demonstrating int data type
  int age = 25;
  print('Age: $age');

  // Demonstrating double data type
  double height = 5.9;
  print('Height: $height');

  // Demonstrating String data type
  String name = 'John Doe';
  print('Name: $name');

  // Demonstrating List data type
  List<String> friends = ['Alice', 'Bob', 'Charlie'];
  print('Friends: $friends');

  // Demonstrating Map data type
  Map<String, dynamic> person = {
    'name': 'John',
    'age': 30,
    'isStudent': false,
  };
  print('Person: $person');

  // Accessing elements in the Map
  print('Name: ${person['name']}');
  print('Age: ${person['age']}');
  print('Is Student? ${person['isStudent']}');
}
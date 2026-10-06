void main() {
  String name = 'Alex';
  List<String> favFoods = ['Pizza', 'Burger', 'Pasta'];

  try {
    // Attempt to parse name as integer
    int.parse(name);
  } on FormatException {
    print('Format Error: Could not parse $name as an integer.');
  }

  try {
    // Attempt to access out-of-range index
    print(favFoods[5]);
  } on RangeError {
    print('Range Error: You only have 3 favourite foods, cannot access index 5.');
  } catch (e) {
    print('An unknown error occurred: $e');
  }
}

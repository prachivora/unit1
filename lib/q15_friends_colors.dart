void main() {
  Map<String, String> friendsColors = {
    'John': 'Blue',
    'Sarah': 'Pink',
    'Mike': 'Green',
    'Emma': 'Yellow',
    'David': 'Red',
  };

  friendsColors.putIfAbsent('Alex', () => 'Purple');

  print('Friends and their favourite colours:');
  friendsColors.forEach((name, color) => print('$name: $color'));
}

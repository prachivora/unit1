void main() {
  List<String> movies = ['Inception', 'Interstellar', 'The Dark Knight', 'Tenet', 'Memento'];
  print('Initial: $movies');

  movies.add('Dunkirk');
  print('After add: $movies');

  movies.remove('Tenet');
  print('After remove: $movies');

  movies.sort();
  print('After sort: $movies');
}

Stream<int> rollMultiples(int roll) async* {
  for (int i = 1; i <= 5; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield roll * i;
  }
}

void main() async {
  int rollNumber = 42;
  print('Starting stream for roll number $rollNumber multiples:');
  
  await for (int val in rollMultiples(rollNumber)) {
    print('Emitted: $val');
  }
  
  print('Stream closed.');
}

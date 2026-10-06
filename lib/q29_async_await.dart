Future<void> fetchData() async {
  await Future.delayed(Duration(seconds: 1));
  print('Name: Alex');
  
  await Future.delayed(Duration(seconds: 1));
  print('Roll Number: 42');
  
  await Future.delayed(Duration(seconds: 1));
  print('Result: Distinction');
}

void main() async {
  print('Fetching data sequentially...');
  await fetchData();
  print('Fetch complete.');
}

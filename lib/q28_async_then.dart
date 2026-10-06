Future<String> fetchCollegeName() async {
  return Future.delayed(Duration(seconds: 2), () => 'Government Engineering College');
}

void main() {
  print('Fetching college name... please wait.');
  
  fetchCollegeName().then((name) {
    print('College Name: $name');
  });
  
  print('Request initiated...');
}

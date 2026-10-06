void wishBirthday([String name = 'Alex', int age = 20]) {
  print('Happy Birthday $name! You are now $age years old.');
}

void main() {
  wishBirthday();
  wishBirthday('John');
  wishBirthday('Sarah', 25);
}

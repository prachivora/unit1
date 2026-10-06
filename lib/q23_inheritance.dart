class Person {
  String name;
  Person(this.name);

  void introduce() {
    print('Hi, I am $name.');
  }
}

class Teacher extends Person {
  String subject;
  Teacher(String name, this.subject) : super(name);

  @override
  void introduce() {
    print('Hello, I am $name and I teach $subject.');
  }
}

void main() {
  var myTeacher = Teacher('Alex', 'Mobile Application Development');
  myTeacher.introduce();
}

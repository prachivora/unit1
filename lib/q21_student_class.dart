class Student {
  String name;
  int rollNumber;
  int mark1, mark2, mark3;

  Student(this.name, this.rollNumber, this.mark1, this.mark2, this.mark3);

  void calculateResult() {
    double average = (mark1 + mark2 + mark3) / 3;
    String grade;

    if (average >= 90) grade = 'A+';
    else if (average >= 80) grade = 'A';
    else if (average >= 70) grade = 'B';
    else if (average >= 60) grade = 'C';
    else if (average >= 50) grade = 'D';
    else grade = 'F';

    print('Student: $name (Roll No: $rollNumber)');
    print('Average Marks: ${average.toStringAsFixed(2)}');
    print('Final Grade: $grade');
  }
}

void main() {
  var student = Student('Alex', 42, 85, 92, 78);
  student.calculateResult();
}

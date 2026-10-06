void main() {
  List<int> marks = [45, 60, 38, 72, 55, 48];
  print('Original Marks: $marks');

  var updatedMarks = marks.map((m) => m + 5).toList();
  print('With Grace Marks: $updatedMarks');

  var passedSubjects = updatedMarks.where((m) => m >= 50).toList();
  print('Passed Subjects: $passedSubjects');
}

void main() {
  Map<String, String> timetable = {
    'Monday': 'Mathematics',
    'Tuesday': 'Physics',
    'Wednesday': 'Chemistry',
    'Thursday': 'Computer Science',
    'Friday': 'English',
  };

  timetable.forEach((day, subject) {
    print('$day: $subject');
  });
}

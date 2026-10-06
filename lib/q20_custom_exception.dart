class LowAttendanceException implements Exception {
  final String name;
  final double attendance;
  LowAttendanceException(this.name, this.attendance);

  @override
  String toString() => 'LowAttendanceException: $name has only $attendance% attendance.';
}

void checkAttendance(String name, double attendance) {
  if (attendance < 75) {
    throw LowAttendanceException(name, attendance);
  } else {
    print('$name has sufficient attendance: $attendance%');
  }
}

void main() {
  try {
    checkAttendance('Alex', 65.0);
  } catch (e) {
    print(e);
  }
}

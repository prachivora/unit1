void printMarks({required int math, required int physics, required int chemistry, required int english}) {
  print('Math: $math, Physics: $physics, Chemistry: $chemistry, English: $english');
}

void main() {
  printMarks(math: 90, physics: 85, chemistry: 88, english: 92);
}

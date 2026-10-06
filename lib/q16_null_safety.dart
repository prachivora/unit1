void main() {
  String? careerGoal;
  
  print('Default value using ??: ${careerGoal ?? 'Undecided'}');
  
  careerGoal ??= 'Senior Flutter Developer';
  print('Assigned goal using ??=: $careerGoal');
}

void main() {
  String day = 'Wednesday'; // Actual day name

  switch (day) {
    case 'Monday':
      print('Start of the work week!');
      break;
    case 'Tuesday':
      print('Second day, keep going.');
      break;
    case 'Wednesday':
      print('Hump day!');
      break;
    case 'Thursday':
      print('Almost there.');
      break;
    case 'Friday':
      print('TGIF!');
      break;
    case 'Saturday':
      print('Enjoy your weekend.');
      break;
    case 'Sunday':
      print('Rest and recharge.');
      break;
    default:
      print('Invalid day.');
  }
}

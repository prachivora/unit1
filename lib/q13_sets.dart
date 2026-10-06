void main() {
  Set<String> myHobbies = {'Coding', 'Reading', 'Gaming', 'Music'};
  Set<String> friendHobbies = {'Football', 'Gaming', 'Music', 'Cooking'};

  print('My Hobbies: $myHobbies');
  print('Friend Hobbies: $friendHobbies');

  print('Union: ${myHobbies.union(friendHobbies)}');
  print('Intersection: ${myHobbies.intersection(friendHobbies)}');
  print('Difference (Mine - Friend): ${myHobbies.difference(friendHobbies)}');
}

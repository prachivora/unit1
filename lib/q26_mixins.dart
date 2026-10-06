mixin Coding {
  void code() => print('Coding in Dart...');
}

mixin Cooking {
  void cook() => print('Cooking Pasta...');
}

mixin Drawing {
  void draw() => print('Drawing a portrait...');
}

class MySkills with Coding, Cooking, Drawing {}

void main() {
  var me = MySkills();
  me.code();
  me.cook();
  me.draw();
}

abstract class Drawable {
  void draw();
}

abstract class Resizable {
  void resize(int percentage);
}

class Photo implements Drawable, Resizable {
  String fileName;
  Photo(this.fileName);

  @override
  void draw() {
    print('Drawing photo: $fileName');
  }

  @override
  void resize(int percentage) {
    print('Resizing photo $fileName to $percentage%');
  }
}

void main() {
  var myPhoto = Photo('vacation_click.jpg');
  myPhoto.draw();
  myPhoto.resize(75);
}

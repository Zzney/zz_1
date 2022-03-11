class Book{
  String title = "";
  String author = "";
  int pages = 0;
  void beginRead() => print ('начал читать книгу');
  }

  class Colorization {
  String hue = "";
  String saturation = "";
  String brihtness = "";

  void invert() => print("object")
  }
  class ColoredBook with Book, Colorization{
    }

    void main() {
  ColoredBook raskraska = ColoredBook();
  pri
 // mixin  Book{
 //  String title = "";
 //  String author = "";
 //  int pages = 0;
 //  void beginRead() => print ('начал читать книгу');
 //  }
 //
 //  class Colorization {
 //  String hue = "";
 //  String saturation = "";
 //  String brihtness = "";
 //
 //  void invert() => print("object")
 //  }
 //  class ColoredBook with Book, Colorization{
 //    }
 //
 //    void main() {
 //  ColoredBook raskraska = ColoredBook();
 //  print('${raskraska.title}, ${raskraska.pages}.');
 //  raskraska.beginRead();
 //    }


 mixin Book{
   String title = 'заголовок';
   String author = 'автор';
   int pages = 0;
   void beginRead() => print('начал читать книгу');
 }

 class Colorization{
   String hue = 'оттенок';
   String saturation = 'насыщенность';
   String brightness = 'яркость';

   void beginRead() => print('когда-нибудь этот метод будет инвертировать цвета');
 }

 class ColoredBook with Colorization, Book{
 }

 void main(){
   ColoredBook raskraska = ColoredBook();
   print('${raskraska.title}, ${raskraska.pages}.');
   raskraska.beginRead();
 }
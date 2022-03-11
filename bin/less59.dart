/*1. Создайте файл les59.dart

2. Написать абстрактный класс Ipub, содержащий строковое поле title и
два void метода: read и write. Создайте конструктор, задающий title.

3. Написать класс Ibook, который имеет четыре строковых поле: author,
pages, publisher, year; одно целочисленное поле price и void метод buy().
Метод выводит сообщение на экран: "книга куплена по цене price рублей"

4. Написать класс Book, который имплементирует классы Ipub и Ibook.

5. Создайте в main объект класса Book. Выведите на экран в одной строке
название, автора, цену. Выполните метод buy.*/


abstract class Ipub {
  String title;
  Ipub(this.title);

  void read();
  void write();
}

class Ibook {
  String author = "";
  String pages = "";
  String publisher = "";
  String year = "";
  int price = 0;

  void buy() =>print('книга куплена по $price рублей');
}

class Book implements Ipub, Ibook {
  @override
  String author;

  @override
  String pages;

  @override
  int price;

  @override
  String publisher;

  @override
  String title;

  @override
  String year;

  Book(
      {required this.title, required this.author,
        required this.pages, required this.publisher, required this.year, required this.price});


  @override
  void buy() {
    print('книга куплена');
  }

  @override
  void read() {
    // TODO: implement read
  }

  @override
  void write() {
    // TODO: implement write
  }
}
void main(){
Book harry = Book(title: "Гарри Потер", author: "Роулинг", pages: "400", publisher: "Альпина", year: "2022", price: 700);
print("${harry.title}, ${harry.author}, ${harry.price}.");
harry.buy();
}
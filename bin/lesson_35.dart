// void main(){
//   Character person = Character();
//   person.info ();
//
//   person.name = 'Анифа';
//   person.gender = 'мужской';
//   person.weight = 180;
//   person.age = 1000;
//
//   person.info();
//
// }
// class Character {
//   String name = '';
//   String gender = '';
//   int age = 0;
//   int weight = 0;
//
//   void info (){
//     print('Это $name. Его пол $gender. Возраст $age. Вес $weight.');
//   }
// }

/*Написать класс Book, описывающий книгу. В классе 3 поля:
    Название
    Автор
    Год издания
и одна функция void print_info(), которая выводит на экран информацию о книге*/

void main() {
  Book character = Book();
  character.print_info ();

  character.name = 'Война и Мир';
  character.avtor = 'Лев Толстой';
  character.year = 1873;

  character.print_info();
}


class Book {
    String name = '';
  String avtor = '';
  int year = 0;

    void print_info(){
      print('Книга под названием $name, написал которую $avtor в $year году');
    }
}
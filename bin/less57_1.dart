import 'dart:math' show pi ;
void main (){
  Circle krug = Circle(5, 'круг');
  print(krug);
}

abstract class Figure{
  // поле name  будет у всех наследников
  String name;
  Figure(this.name);

  // свойство perimetr будет у всех наследников
  // но его надо расписать в каждом наследнике
  get perimeter;

  // метод toString  будет у всех наследников
  @override
  String toString() {
    // TODO: implement toString
    return 'фигура $name с периметром $perimeter';
  }
}
class Circle extends Figure{
  //своё поле
  int radius;

  Circle(this.radius, String name) : super(name);
  // расписываем perimetr для Circle
  @override
  get perimeter => 2 * pi * radius;
}

class Rectangle extends Figure{
  // свои поля
  int lenght, wight;
  Rectangle(this.lenght, this.wight, String name) : super(name);

  // расписываем perimetr для Rectangle
  @override
    get perimeter => 2 * (lenght + wight);
}
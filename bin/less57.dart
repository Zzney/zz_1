class Parent{
  String str;
  int number;
  double _private = 0;
  int get plus10 => number +10;

  Parent(this.str, this.number);

  void printStr() => print('это метод родителя');

  @override
  String toString() {
    return 'parent';
  }
}
class Child extends Parent {
  //своё поле
  bool  flag = true;

  //изменили поле родителя
  double _private = 10;

  //свой конструктор
  Child(int number) : super('изменили строку родителя', number);

  @override //изменили геттер родителя
    // TODO: implement plus10
    int get plus10 => super._private.toInt();

    @override //изменили метод родителя
    String toString() {
      return 'child';

  }
}
class Kid extends Parent{
  Kid(int number) : super('наследник kid', number);

  @override // изменили метод родителя
  void printStr() {
    print ('это другой наследник');
  }
  @override // изменили метод родителя
  String toString() {
        return 'kid';
  }
}
class Baby extends Parent {
  //свой конструктор
  Baby(int number) : super('born in 2022', number);

  @override // изменили метод родителя
  String toString() {
        return 'baby' ; }
}
void main (){
  Child kid = Child(0);
  kid.printStr();
  print(kid);
  print(kid.plus10);

  List <Parent> children = [Child(3), Baby(5), Baby(7), Parent('str', 3)];
}
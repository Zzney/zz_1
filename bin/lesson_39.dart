// void main() {
//   Character person = Character('Артем', 'мужской', 18, 78);
//   person.info();
//
//   Character girl = Character.masha(18, 50, gender: 'женский', name: 'Саша');
//   girl.info();
//
//   print(person);
//   print(girl);
// }
//
// class Character {
//   String name;
//   String gender;
//   int age;
//   int weight;
//
//   Character (this.name, this.gender, this.age, this.weight);
//
//   Character.masha(this.age, this.weight, {this.name = 'Маша', this.gender = 'женский'});
//
//   void info() {
//    print('Это $name. Его пол $gender. Возраст $age. Вес $weight.');
//   }
//
//   @override
//   String toString() {
//     return 'Имя: $name \nПол: $gender \nВозраст: $age \nВес: $weight\n';
//   }
// }
void main(){
  Hero person= Hero('', 50, 50, 50);
  person.info ();

}
class Hero {
  String name = '';
  int health = 0;
  int energy = 0;
  int damage = 0;

   Hero (this.name, this.health, this.energy, this.damage);

   Hero.warrior (this.name){
     health = 60;
     energy = 20;
     damage = 70;


   }





  void info () {
    print('Это $name. Его уровни: здоровья $health энергии $energy повреждений $damage.');
}



  // void attack();
  //
  // void heal();
  //
  // void eat();



  }

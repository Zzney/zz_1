void main (){
  Character person = Character('Артём', 'мужской', 18, 70);
  person.info();

  Character girl = Character.masha(18, 50);
  girl.info();

}

class Character {
  String name = '';
  String gender = '';
  int age = 0;
  int weight = 0;

  Character (String name1, String gender1, int age1, int weight1){
  name = name1;
  gender = gender1;
  age = age1;
  weight = weight1;
  }
  Character.masha(int age1, int weight1){
    name = 'Маша';
    gender = 'женский';
    age = age1;
    weight = weight1;
  }

  void info () {
    print('Это $name. Его пол $gender. Возраст $age. Вес $weight.');
  }
}
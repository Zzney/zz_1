// void main() {
//   Function func = hello;
//   func();     //Hello!
//   func = bye;
//   func();     //Goodbye!
//   func = print;
//   func('теперь требуется аргумент'); //Теперь требуется аргумент
//   func();
//   func = ow1;
// }
// void hello(){
//   print("Hello!");
// }
// void bye(){
//   print("Goodbye!");
// }
//Напишите функцию owl(), которая выводит на экран сову.
// Определите переменную типа Function с именем bird.
// Присвойте bird функцию owl. Запустите bird.
// void main() {
//   Function bird = ow1;
//   ow1();
//
// }
//   void ow1() {
//   print('''
//     ___
//    {0,0}
//    /)  )
//     "  "
//   ''');
//
//   }
//Напишите функцию texture(), которая выводит на экран узор.
// У функции два целочисленных параметра: ширина и высота узора.
// После определите переменную типа Function с именем pattern.
// Присвойте pattern функцию texture. Запустите pattern.
// void main() {
//   Function pattern = texture;
//   texture(5,10);
// }
// texture(int a, int b){
//   for(int i = 0; i < a; i +=1){
//   print ('\\ / ' *b);
//   print ('/ \\ ' *b);
//   }
//}

//Напишите функцию quot(), которая возвращает целую часть от дробного числа.
// Функция принимает один аргумент — дробное число. Функция ничего не выводит
// на экран! Определите переменную типа Function с именем part.
// Присвойте part функцию quot. Запустите part.

// void main() {
//   Function part = quot;
//   quot(5.5);
// }
// int quot(double a){
//   return a ~/ 1;
// }

void main (){
  showMessage(hello);
  showMessage(bye);
  // showMessage (print); // Ошибка , так как print требует аргумент
}
void hello(){
  print("hello!");
}
void bye(){
  print("Goodbye!");
  }
  void showMessage(Function msg){
  msg(); // вызываем переданную функцию
  }
import 'dart:io';

void main() {
  z3();

}

//   void korova() {
// // print ('''
// //          (__)
// //  `\\------(00)
// //    ||    (__)
// //    ||w--||
// // ''');
//
//
//   }


  void z1() {
    stdout.write('Введите число:   ');
    int n = int.parse(stdin.readLineSync().toString());
    n < 10 ? print('Ответ: ${n * 7}') : print('Ответ: ${n ~/ 4}');
  }

  void z2() {
    stdout.write('Введите число:   ');
    double m = double.parse(stdin.readLineSync().toString());
    m > 33.33 ? print('Ответ: Yes') : print('Ответ: No');
  }

  void z3() {
    stdout.write('Введите делимое:   ');
    int d1 = int.parse(stdin.readLineSync().toString());
    stdout.write('Введите делитель:   ');
    int d2 = int.parse(stdin.readLineSync().toString());
    d2 == 0 ? d2 = 1 : d2 = d2;
    print ('Ответ: ${d1~/d2}');
    d2 == 0 ? print(d1): print(d1/d2);
  }


  import 'dart:io';

  void main () {

  // print('before');
  // int number = 5;
  // while (number <10) {
  //   number = number + 1;
  //   print(number);
  // }
  // print('after');

 //zadacha 1

  // String n = ('Цикл while работает, пока условие в круглых скобках true');
  // int m = 0;
  // while (m<10 ) {
  //   m = m + 1;
  //   print(n);
  // }

  // zadacha 2

  // int chislo = 0;
  // while (chislo < 20) {
  //   chislo = chislo +1;
  //   print (chislo);
  // }

 // zadacha 3

  // int cH = 1001;
  // while (cH <= 1025 ) {
  //   stdout.write ('${cH} ' );
  // cH = cH + 3;}

 // zadacha 4
// stdout.write ('Введите число повторений: ');
// int n = int.parse(stdin.readLineSync().toString());
// int b = 0;
// while (b < n) {
//   b=b+1;
//   print ('Эту задачу можно решить и одной переменной');
// }

  // stdout.write ('Введите число повторений: ');
  // int n = int.parse(stdin.readLineSync().toString());
  // while (n>0) {
  //   n=n-1;
  //   print ('Эту задачу можно решить и одной переменной');
  // }

  // zadacha 5

  // stdout.write ('Введите количество строк: ');
  // int n = int.parse(stdin.readLineSync().toString());
  // while (n>0) {
  //   n=n-1;
  //   print ('00000');
  // }

 // zadacha 6

  stdout.write ('Введите число : ');
  int n = int.parse(stdin.readLineSync().toString());
  int b = n;
  while (b>0)
    {b=b-1;
    print ('*'*n);
  }
 }
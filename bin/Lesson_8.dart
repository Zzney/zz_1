import 'dart:io';

void main () {
  // stdout.write('Введите дробное число: ');
  // double number = double.parse(stdin.readLineSync().toString());
  // print('$number рублей - это ${number ~/ 1} руб и ${number * 100 %100 ~/1} коп');

  // stdout.write('Первое число: ');
  // int chislo1 = int.parse(stdin.readLineSync().toString());
  // stdout.write('Второе число: ');
  // int chislo2 = int.parse(stdin.readLineSync().toString());
  // print('Новое число: ${chislo1*1000 + chislo2}');

  stdout.write('Переменная 1: ');
  int per1 = int.parse(stdin.readLineSync().toString());
  stdout.write('Переменная 2: ');
  int per2 = int.parse(stdin.readLineSync().toString());
  int per3 = per1+per2;
  print('''
  Переменная 1 = ${per1= per3 - per1}
  Переменная 2 = ${per2= per3 - per2}''');

  // stdout.write('Переменная 1: ');
  // int per1 = int.parse(stdin.readLineSync().toString());
  // stdout.write('Переменная 2: ');
  // int per2 = int.parse(stdin.readLineSync().toString());
  // print('''
  // Переменная 1 = $per2
  // Переменная 2 = $per1''');

}
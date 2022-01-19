//Подстановка чисел
// Напишите функцию pasteNums(), которая подставляет два целых числа
// в функцию-параметр и возвращает целое число - результат.
// У pasteNums() три параметра: два целочисленных аргумента и
// один аргумент - функция (min, max, pow). Функция ничего не выводит на экран!
// Пример работы: pasteNums(2, 11, max) вёрнет 11.
//
// void main() {
//  Function fun = pasteNums;
//  pasteNums(2,11,max);
// }
// pasteNums(int a, int b, )




/*Напишите функцию trigFun(), которая возвращает одну из тригонометрических
функций (sin, cos, tan, atan, asin, acos). Функция принимает один
аргумент — строку с названием тригонометрической функции.
Функция ничего не выводит на экран. Сделайте проверку строкового аргумента
(выведите сообщение об ошибке и список корректных названий).*/

import 'dart:math';

void main() {
  print(trigFun('cos')(15));
  print(cos(15));
}
Function trigFun(String name) {
  switch (name) {
    case 'sin':
      return sin;

    case 'cos':
      return cos;

    case 'tan':
      return tan;

    case 'asin':
      return asin;

    case 'acos':
      return acos;

    case 'atan':
      return atan;

    default:
      error();
      return error;
  }
}

void error() {
  print('Сообщение об ошибке и список корректных названий');
}

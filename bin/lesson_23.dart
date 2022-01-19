import 'dart:io';

void main() {

  // max3(24,45,6);
  // compator(34, 55);
  // even ( 22, 67);
  // multiply(45, 56);
  // triangle (22,33,44);
  // percent(555);
  uppercase ('привет');
  down('HeLLo');


}
// написать функцию max3 , которая выводит
// на экран максимальлное из целых трех чисел,
//  полученных в качестве аргумента
void max3 (int a, int b , int c) {
  if (a>=b && a>=c ) print (a);
  else if (b>=a && b>=c) print (b);
  else print (c);
  }

//написать функцию compator
void compator (int a, int b) {
  if (a > b) print ('${a}>${b}');
  else if (a < b) print ('${a}<${b}');
  else print ('${a}=${b}');
  }

  //написать функцию even, которая получает целые числа a и b
// (a меньше b) и выводит на экран все четные числа от  a до b включительно
//
// void even ( int a, int b) {
//   for ()
// }

void multiply (double a, double b) => print ('${a*b}');

void triangle (int a, int b, int c) => print ('${a+b+c}');

void percent (int a) => print ('${a/100}');

void uppercase (String a) => print(a.toUpperCase());

void down (String b) => print (b.toLowerCase());
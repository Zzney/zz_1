import 'dart:io';

void main ()
{
  // stdout.write('Введите натуральное число: ');
  // int chislo = int.parse(stdin.readLineSync().toString());
  // print('Ответ: ${chislo + chislo % 2}');


    stdout.write('Введите n: ');
    int n = int.parse(stdin.readLineSync().toString());
    stdout.write('Введите m: ');
    int m = int.parse(stdin.readLineSync().toString());
    print(n % m);


}
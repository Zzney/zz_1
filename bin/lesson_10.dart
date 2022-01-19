import 'dart:io';

void main ()
{
  // print(2 > 0);
  // print(2 < 0);
  //
  // print(2 == 0); // =
  // print(2 != 0); //
  //
  // print(2 <= 0);
  // print(2 >= 0);
  //
  // print(!false);
  //
  // bool logic;
  // logic = true;
  // logic = false;
  // // print(!!logic);

// print('ВНЕ код до if');
//
// if (false) print ('код внутри if');
//
// print('Вне кода после if');

// stdout.write ('Введите число: ');
// double n = double.parse(stdin.readLineSync().toString());
// if (n < 10) print (n*10);

stdout.write ('Введите число n: ');
double n = double.parse(stdin.readLineSync().toString());
stdout.write ('Введите число m: ');
double m = double.parse(stdin.readLineSync().toString());
if (n>m) {print (n);}
if (m>n) {print (m);}


}

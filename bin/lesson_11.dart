import 'dart:io';

void main ()
{

  // stdout.write('Введите число: ');
  // double n = double.parse(stdin.readLineSync().toString());
  // if (n > 3) print (n + 10);
  // else print (n - 10);

  // stdout.write('Введите число: ');
  // double n = double.parse(stdin.readLineSync().toString());
  // if (n < 7) print ('Yes');
  // else if (n > 10) print ('No');
  // else if (n == 9) print ('Error');

  // stdout.write('Введите число n: ');
  // int n = int.parse(stdin.readLineSync().toString());
  // stdout.write('Введите число m: ');
  // int m = int.parse(stdin.readLineSync().toString());
  // if (n < m) print ('$n меньше $m');
  // else if (n > m) print ('&n меньше &m');
  // else if (n == m) print ('&n == &m');

  // stdout.write('Введите число n: ');
  // int n = int.parse(stdin.readLineSync().toString());
  // stdout.write('Введите число m: ');
  // int m = int.parse(stdin.readLineSync().toString());
  // if ((n - m) ==100)  print ('Yes');
  // else if ((m - n) == 100) print ('Yes');
  // else  print ('No');

  // stdout.write('Введите число n: ');
  // int n = int.parse(stdin.readLineSync().toString());
  // stdout.write('Введите число m: ');
  // int m = int.parse(stdin.readLineSync().toString());
  // if (n > m) print ('Yes');
  // else if (m >= n)
  //   print ('''
  // Первое число $m
  // Второе число $n''');

  // stdout.write('Введите номер месяца: ');
  // int n = int.parse(stdin.readLineSync().toString());
  // if (n==1) print('Январь');
  // else if (n==2) print('Февраль');
  // else if (n==3) print('Март');
  // else if (n==4) print('Апрель');
  // else if (n==5) print('Май');
  // else if (n==6) print('Июнь');
  // else if (n==7) print('Июнь');
  // else if (n==8) print('Август');
  // else if (n==9) print('Сентябрь');
  // else if (n==10) print('Октябрь');
  // else if (n==11) print('Ноябрь');
  // else if (n==12) print('Декабрь');
  // else
  //   print ('Ошибка ввода');

  // stdout.write('Введите номер месяца: ');
  // int n = int.parse(stdin.readLineSync().toString());
  // if (n==1) print('Зима');
  // else if (n==2) print('Зима');
  // else if (n==3) print('Весна');
  // else if (n==4) print('Весна');
  // else if (n==5) print('Весна');
  // else if (n==6) print('Лето');
  // else if (n==7) print('Лето');
  // else if (n==8) print('Лето');
  // else if (n==9) print('Осень');
  // else if (n==10) print('Осень');
  // else if (n==11) print('Осень');
  // else if (n==12) print('Зима');
  // else
  //   print ('Ошибка ввода');

  // stdout.write('Введите радиус кольца: ');
  // int rK = int.parse(stdin.readLineSync().toString());
  // stdout.write('Введите радиус отверстия: ');
  // int rO = int.parse(stdin.readLineSync().toString());
  // double pI = 3.14;
  //   if (rK > rO) print ('Площадь кольца: ${pI*(rK*rK - rO*rO)}');
  // else print ('Радиус отверстия не может быть больше радиуса кольца');

  // stdout.write('Введите время (минут.секунд): ');
  // double mS = double.parse(stdin.readLineSync().toString());
  // if (mS *100 % 100 ~/1 < 60 ) print ('${mS ~/1 * 60 + mS * 100 % 100} ');
  // else print ('Ошибка! Количество секунд не может превышать 60');

  // stdout.write('Введите сумму покупки: ');
  // double sP = double.parse(stdin.readLineSync().toString());
  // if (sP > 1000) print ('''
  // Вам предоставляется скидка 10%
  // Сумма покупки с учетом скидки: ${sP - sP ~/ 100 * 10} руб
  // ''') ;
  // else print ('Приходите когда будет больше денег :-)');


//   Входные данные
// Даны три целых числа, каждое записано в отдельной строке:
//   Выведите наибольшее из данных чисел
// (программа должна вывести ровно одно целое число).
//   stdout.write('Введите число: ');
//   int n1 = int.parse(stdin.readLineSync().toString());
//   stdout.write('Введите число: ');
//   int n2 = int.parse(stdin.readLineSync().toString());
//   stdout.write('Введите число: ');
//   int n3 = int.parse(stdin.readLineSync().toString());
//   if (n1>n2 && n1>n3) {print (n1);}
//   else if (n2>n1 && n2>n3) {print(n2);}
//   else if (n3>n1 && n3>2) {print(n3);}

  // stdout.write('Введите номер строки слона: ');
  // int nStrok1 = int.parse(stdin.readLineSync().toString());
  // stdout.write('Введите номер столбца слона: ');
  // int nStolb1 = int.parse(stdin.readLineSync().toString());
  // stdout.write('Введите номер строки противника: ');
  // int nStrok2 = int.parse(stdin.readLineSync().toString());
  // stdout.write('Введите номер столбца противника: ');
  // int nStolb2 = int.parse(stdin.readLineSync().toString());
  // if ((nStrok1 - nStrok2).abs() == (nStolb1 - nStolb2).abs()) print('Yes');
  // else print('No');

  // stdout.write('Введите номер строки коня: ');
  // int nSk1 = int.parse(stdin.readLineSync().toString());
  // stdout.write('Введите номер столбца коня: ');
  // int nSb1 = int.parse(stdin.readLineSync().toString());
  // stdout.write('Введите номер строки противника: ');
  // int nSk2 = int.parse(stdin.readLineSync().toString());
  // stdout.write('Введите номер столбца противника: ');
  // int nSb2 = int.parse(stdin.readLineSync().toString());
  // if ((nSk1+2==nSk2 || nSk1-2==nSk2 ) && (nSb1+1==nSb2 || nSb1-1==nSb2)) print('Yes');
  // else if ((nSb1+2==nSb2 || nSb1-2==nSb2) && (nSk1+1==nSk2 || nSk1-1==nSk2)) print('Yes');
  // else print('No');


  // // шоколадка
  // stdout.write('Введите число n: ');
  // int n = int.parse(stdin.readLineSync().toString());
  // stdout.write('Введите число m: ');
  // int m = int.parse(stdin.readLineSync().toString());
  // stdout.write('Введите число k: ');
  // int k = int.parse(stdin.readLineSync().toString());
  // if ((n*m < 30000 && k != n*m ) && (k % m == 0  || k % n == 0))
  //   print('Yes');
  // else print ('No');


  // Фишки

  // stdout.write('Введите число k: ');
  // int k = int.parse(stdin.readLineSync().toString());
  // if (k <= 30000 && (k+4)%4 == 0 )
  //   print('Yes');
  // else print ('No');


// Уравнение

  // stdout.write('Введите число a: ');
  // int a = int.parse(stdin.readLineSync().toString());
  // stdout.write('Введите число b: ');
  // int b = int.parse(stdin.readLineSync().toString());
  // int x == -b~/a;
  // if ( x -  )
  //   print('Yes');
  // else print ('No');


  // сдача
  //
  // stdout.write('Введите стоимость товара a в рублях: ');
  // int a = int.parse(stdin.readLineSync().toString());
  // stdout.write('И b копеек: ');
  // int b = int.parse(stdin.readLineSync().toString());
  // stdout.write('Введите Вашу плату c рублей: ');
  // int c = int.parse(stdin.readLineSync().toString());
  // stdout.write('И d копеек: ');
  // int d = int.parse(stdin.readLineSync().toString());
  // int e = ((a*100+b)-(c*100+d))/100;
  // int f
  // // if ((nSk1+2==nSk2 || nSk1-2==nSk2 ) && (nSb1+1==nSb2 || nSb1-1==nSb2)) print('Yes');
  // // else if ((nSb1+2==nSb2 || nSb1-2==nSb2) && (nSk1+1==nSk2 || nSk1-1==nSk2)) print('Yes');
  // // else print('No');

 // мороженое
 //  stdout.write('Введите количество шариком m: ');
 //  int m = int.parse(stdin.readLineSync().toString());
 //  int a = 3;
 //  int b = 5;
 //  if (m%a==0 || m%b==0 || m%(a+b)==0) print('Yes');
 //   else print ('No');
}
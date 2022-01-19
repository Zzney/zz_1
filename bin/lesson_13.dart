import 'dart:io';

void main(){

  // stdout.write ('ВВедите целое число: ');
  // int n = int.parse(stdin.readLineSync().toString());
  // if (n>-10 && n<10) {print (n= n-10);}
  // else print (n=n+5);

  // stdout.write ('ВВедите целое число n: ');
  // int n = int.parse(stdin.readLineSync().toString());
  // stdout.write ('ВВедите целое число m: ');
  // int m = int.parse(stdin.readLineSync().toString());
  // if ((n !=10 && m !=10) && (n%2==0)) {print (n+m);}
  // else print (n*m);

  // stdout.write ('ВВедите целое число n: ');
  // int n = int.parse(stdin.readLineSync().toString());
  // stdout.write ('ВВедите целое число m: ');
  // int m = int.parse(stdin.readLineSync().toString());
  // stdout.write ('ВВедите целое число d: ');
  // int d = int.parse(stdin.readLineSync().toString());
  // if ((n == m || m == d || d == n))  {print ('Yes');}
  // else print ('No');

  // stdout.write ('ВВедите целое число n: ');
  // int n = int.parse(stdin.readLineSync().toString());
  // stdout.write ('ВВедите целое число m: ');
  // int m = int.parse(stdin.readLineSync().toString());
  // stdout.write ('ВВедите целое число d: ');
  // int d = int.parse(stdin.readLineSync().toString());
  // if ((n + d == m || m + n == d || d + m == n))  {print ('Yes');}
  // else print ('No');

  stdout.write ('ВВедите целое число n: ');
  int n = int.parse(stdin.readLineSync().toString());
  stdout.write ('ВВедите целое число m: ');
  int m = int.parse(stdin.readLineSync().toString());
  stdout.write ('ВВедите целое число d: ');
  int d = int.parse(stdin.readLineSync().toString());
  int g = 0;
  if (n%10 == 5) g=g+n;
  if (m%10 == 5) g=g+m;
  if (d%10 == 5) g=g+d;
  if (g%5==0) print (g);
  else  print ( 'Числа не найдены');


  // stdout.write ('ВВедите первое число : ');
  // double n = double.parse(stdin.readLineSync().toString());
  // stdout.write ('ВВедите второе число : ');
  // double m = double.parse(stdin.readLineSync().toString());
  // stdout.write ('ВВедите третье число : ');
  // double d = double.parse(stdin.readLineSync().toString());
  // if (n>=m && n>=d) {print('Наибольшее число $n');}
  // else if (m>=n && m>=d) {print('Наибольшее число $m');}
  // else if (d>=n && d>=m) {print('Наибольшее число $d');}


  // stdout.write ('ВВедите первое число : ');
  // int n = int.parse(stdin.readLineSync().toString());
  // stdout.write ('ВВедите второе число : ');
  // int m = int.parse(stdin.readLineSync().toString());
  // stdout.write ('ВВедите третье число : ');
  // int d = int.parse(stdin.readLineSync().toString());
  // if (n+d >= n+m && n+d >= m+d) {print('Наибольшие числа $n и $d');}
  // else if (n+m >= n+d && n+m >= m+d) {print('Наибольшие числа $n и $m');}
  // else if (d+m >= d+n && d+m >= n+m) {print('Наибольшие числа $m и $d');}
}
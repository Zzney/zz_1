import 'dart:io';

void main () {
  print ('''
  Привет!
  Добро пожаловать в викторину по Анатомии!
  Не будем тянуть и сразу начнем с первого вопроса: ''');
  stdout.write ('''
  Какой орган человека не функционирует до его рождения?
  1. легкие
  2. желудок
  3. печень
  4. сердце
  : ''');
  int a = int.parse(stdin.readLineSync().toString());
  if (a==1) {print ('''Верно! +1 в твою копилку!''');}
  else {print ('Увы , неправильно. Это легкие!');}
  int ball = 0;
  if (a==1) print ('Всего ${ball=ball+1} балл');
  else print('Всего ${ball=ball+0} баллов');
  stdout.write ('''
  Как называется часть пальца от сустава до сустава?
  1. шеренга
  2. фаланга
  3. строй
  4. ряд
  :  ''');
  int b = int.parse(stdin.readLineSync().toString());
  if (b==2) {print ('Молодец! Заслуженный 1 балл !');}
  else {print ('Немного ошиблись - это фаланга! ');}
  if (b==2) print ('Всего ${ball=ball+1} баллов');
  else print('Всего ${ball=ball+0} баллов');
  stdout.write ('''
  Как называется точка в верхней части головы?
  1. завитушка
  2. погремушка
  3. верхушка
  4. макушка
  :  ''');
  int d = int.parse(stdin.readLineSync().toString());
  if (d==4) {print ('Правильно! +1 балл');}
  else {print ('Нет, это макушка! Не опускай руки! Еще есть вопросы! ');}
  if (d==4) print ('Всего ${ball=ball+1} баллов');
  else print('Всего ${ball=ball+0} баллов');
  stdout.write ('''
  Что в анатомии не относят к туловищу?
  1. грудь
  2. голову
  3. живот
  4. таз
  :  ''');
  int g = int.parse(stdin.readLineSync().toString());
  if (g==2) {print ('Да, это голова! +1 балл');}
  else {print ('Нет, это голова! Соберись! ');}
  if (g==2) print ('Всего ${ball=ball+1} баллов');
  else print('Всего ${ball=ball+0} баллов');
  stdout.write ('''
  Какая кислота находится у нас в желудке?
  1. серная
  2. лимонная
  3. соляная
  4. уксусная
  :  ''');
  int h = int.parse(stdin.readLineSync().toString());
  if (h==3) {print ('Отлично! +1 балл. И последний вопрос:');}
  else {print ('''
  Немного был рядом - это соляная кислота! 
  И последний вопрос: ''');}
  if (h==3) print ('Всего ${ball=ball+1} баллов');
  else print('Всего ${ball=ball+0} баллов');
  stdout.write ('''
  Какой отдел позвоночника содержит
  наибольшее количество позвонков?
  1. грудной
  2. шейный
  3. крестцовый
  4. поясничный
  :  ''');
  int k = int.parse(stdin.readLineSync().toString());
  if (k==1) {print ('В точку! Это 12 позвонков грудного отдела!');}
  else {print ('Вы были совсем рядом! Это грудные позвонки и их 12! ');}
  if (k==1) print ('Всего ${ball=ball+1} баллов');
  else print('Всего ${ball=ball+0} баллов');
  if (ball==6) print ('Вы МОЛОДЕЦ! Ответили правильно на все 6 вопросов!');
  else print('''
  Вы не ответили правильно на все вопросы.
  Может попробуем снова? ''');
}
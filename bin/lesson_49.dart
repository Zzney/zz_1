import 'dart:io';
import 'dart:math';

// void main () {
//   List<double> numbers = List.generate(7, (element) => element + 0.1);
//   print(numbers);
//
//   List<int> intNums = List.generate(7, (element) => Random().nextInt(11));
//   print(intNums);
//
//   List<int> intNums1 = List.generate(7, (element) => Random().nextInt(51) - 25);
//   print(intNums1);
// }
/* 1. **Задача про месяцы**
Создать целочисленный список, в котором хранится количество дней в
месяцах не високосного года. 0 — индекс января, 1 — индекс февраля, 11 — индекс декабря.

    *В январе, марте, мае, июле, августе, октябре и декабре — 31 день.
    В апреле, июне, сентябре и ноябре — 30 дней.
    В феврале — 28 дней.**/
void main() {
  // List<int> numbers = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31];

/* 2. Булевый список
Объявите (создайте) пустой булевый список. Добавьте начальное значение.
С помощью цикла, добавьте ещё 5 значений по правилу:
"новое значение противоположно предыдущему".*/

  // List<bool> chisla = [];
  // chisla.add(true);
  // for (int i = 1; i < 6; i += 1) {
  //   chisla.add(!chisla[i - 1]);
  // }
  // print(chisla);

  /*3. Список, сортированный по убыванию
Создайте список из 7 элементов, используя List.generate().
Значения элементов задайте с помощью Random().nextDouble().
Отсортируйте список по невозрастанию.*/

  // List<double> intNums = List.generate(7, (element) => Random().nextDouble());
  // intNums.sort();
  // print(intNums);
  // intNums = intNums.reversed.toList();
  // print(intNums);

  /* 4. Вывести отрицательные числа списка
Создайте список из 8 элементов, используя List.generate() и Random().nextInt().
Затем выведите на экран только отрицательные числа из списка.
Выводить числа в одной строке, разделённой пробелами.*/

  // List<int> intN = List.generate(8, (element) => Random().nextInt(51) - 25);
  // intN.forEach((element) {
  //   if (element < 0) {
  //     stdout.write(element); }
  //   });

  /* 5. Квадраты списка чисел
Создайте список из 9 элементов, используя List.generate() и Random().nextInt().
Вывести на экран элементы списка и их квадраты. Каждый элемент и его
квадрат на отдельной строке. Используйте метод forEach.*/

  // List<int> intB = List.generate(9, (element) => Random().nextInt(10));
  // intB.forEach((element) {
  //   print('${element} ${pow(element, 2)}');
  // });

  /* 6. **Объединение сортированных списков**
Создайте два списка разной длины, используя `List.generate()` и `Random().nextInt()`.
Так, чтобы любое число в первом списке было меньше любого числа во втором.
Отсортируйте оба списка по неубыванию.
    Вы получили два отсортированных списка. Создайте третий список, в котором
     объединятся первые два. Так, чтобы третий список остался упорядочен по неубыванию.
*/

  List<int> intG = List.generate(6, (element) => Random().nextInt(10));
  intG.sort();
  print(intG);
  List<int> intD = List.generate(4, (element) => Random().nextInt(20) +10);
  intD.sort();
  print(intD);
  List<int> intR ;
  if (intG [0] < intD [0]){
    intR = intG + intD;
    print(intR);
  }

  /*7. **Обмен значений**
Создайте список из 11 элементов, используя `List.generate()` и
`Random().nextInt()`. Поменяйте местами самый большой и
самый маленький элементы списка.*/


}

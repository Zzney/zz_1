void main(){
  List <int> numbers = [-3, -1, 2, 4, 5, 7];

  //распечатаем список
  print (numbers); // [-3, -1, 2, 4, 5, 7]

  // first: возвращает первый элемент
  print(numbers.first);

  // last: возвращает последний элемент
  print(numbers.last);

  // lenght: возвращает длину списка
  print(numbers.length);

  // reversed: возвращает список,  в котором все элементы расположены в противополодном порядке
  print(numbers.reversed.toList());
  print(numbers);

  // isEmpty: возвращает true если список пуст
  print(numbers.isEmpty);
  print(numbers.isNotEmpty);

  // add(E value): добавляет элемент в конец списка
  numbers.add(27);
  print(numbers);

  // addAll (Iterable<E> iterable): добавляет в конец списка другой список
  numbers.addAll([32, 61]);
  print(numbers);

  //clear: удаляет все элементы в списке
  numbers.clear();
  print(numbers);

  List<int> another = [5, 2, 10, 16, 2, 5, 2, 7];
  numbers.addAll(another);
  print(numbers);

  // indexOf (E element): возвращает первый индекс элемента
  print(numbers.indexOf(2));

  // insert (int index, E element): вставляет элемент на определенную позицию
  numbers.insert(3, 12);
  print(numbers);

  // remove (Object value): удаляет объект из списка (удаляется только первое вхождение элемента в список)
  numbers.remove(2);
  print(numbers);

  //removeAt(int index): удаляет элементы по индексу
  numbers.removeAt(1);
  print(numbers);

  //removeLast(ex): удаляет последний элемент из индекса
  numbers.removeLast();
  print(numbers);

  //sort(): сортирует список
  numbers.sort();
  print(numbers);


  print(numbers.sublist(3));

  print(numbers.contains(3));

  print(numbers.join('\t'));

  // skip (int count): возвращает коллекцию , в которой отсутствуют первые count элементов
  print(numbers.skip(2));
  print(numbers.skip(2).toList());
  print(numbers);

  // take (int count): возвращает коллекцию , которая содержит первую count элементов
  print(numbers.take(2));
  print(numbers.take(2).toList());
  print(numbers);

//where(bool test (E element)): возвращает коллекцию, элементы которой соответствуют некоторому условию, которое передается в виде функции
  print(numbers.where((element) => element.isEven));
  print(numbers.where((element) => element.isEven).toList());
  print(numbers);



 // ссылочнфй тип данных
  // List<int> anotherNums = numbers;
  List<int> anotherNums = [...numbers];
  anotherNums.removeAt(3);
  print(anotherNums);

  for(int i = 0; i < anotherNums.length; i += 2){
    print('i = $i');
    print(anotherNums[i]);
    }

  for (int element in anotherNums){
    print(element >= 5);
    }

  print('');
  print('forEach');
  anotherNums.forEach((element) => print(element.isOdd));






}

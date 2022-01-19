import 'dart:io';

void main() {

  pizza_receipt(name: 'ассорти', dough: 'толстое', border: 'сосиска', sauce: 'сырный');

}
void pizza_receipt (
{required String name,
required String dough,
String border = '',
String sauce = ''
})
{
  int sum = 250;
  switch(name){
    case 'грибная':
      stdout.write('Вы заказали грибную пиццу');
      break;
    case 'мясная':
      stdout.write('Вы заказали мясную пиццу');
      break;
    case 'пепперони':
      stdout.write('Вы заказали пиццу "пепперони"');
      break;
    case 'маргарита':
      stdout.write('Вы заказали пиццу "маргарита"');
      break;
    case 'ассорти':
      stdout.write('Вы заказали пиццу "ассорти"');
      break;
  }
switch(dough){
  case 'тонкое':
    stdout.write(' на тонком тесте');
    break;
  case 'толстое':
    stdout.write(' на толстом тесте');
    break;
}
switch(border){
  case 'сыр':
    stdout.write(' с сырным бортиком.');
    sum+=100;
    break;
  case 'сосиска':
    stdout.write(' с бортиком из сосисок.');
    sum+=100;
    break;
}
switch(sauce){
  case 'чесночный':
    stdout.write(' Подавать с чесночным соусом.');
    sum+=50;
    break;
  case 'томатный':
    stdout.write(' Подавать с томатным соусом.');
    sum+=50;
    break;
  case 'сырный':
    stdout.write(' Подавать с сырным соусом.');
    sum+=50;
    break;
}
print('');
print('Стоимость пиццы $sum рублей.');
}
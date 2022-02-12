/*1. Написать BankCard, описывающий дебетовую карту. В классе 4 поля:
    строковые
        owner(имя владельца) и
        account(шестизначный номер счёта),
    целочисленные
        validityPeriod (год окончания работы карты) и
        balance (приватное поле, по умолчанию 0).

2. Внутри класса cоздайте базовый конструктор BankCard(this.owner, this.account, this.validityPeriod)

3. Используя геттер, добавьте возможность получения значения приватного поля _balance

4. Используя сеттер, добавьте возможность задания значения приватному полю _balance.

5. Внутри класса определите получение вычисляемого свойства yearsLeft. Целочисленное свойство yearsLeft
рассчитывается по формуле validityPeriod - 2022.

6. Добавьте в класс BankCard метод void put(int money), который прибавляет к балансу money

7. Добавьте в класс BankCard метод void take(int money), который отнимает от баланса money

8.Создайте именованный конструктор BankCard.vip с именованными параметрами this.owner и this.account.
Инициализируйте поля: validityPeriod = 2037 и _balance = 15000000

9.Создайте именованный конструктор BankCard.y10(String owner, String account) на основе базового
конструктора (вызов цепочки конструкторов). При этом установите validityPeriod равным 2032.

10. Аналогично создайте именованный конструктор BankCard.y5 с validityPeriod равным 2027

11. Переопределите метод toString(). Отобразите в строке информацию о владельце, лицевой счёт и баланс карты.

12. Создайте объектов BankCard, используя базовый конструктор. С помощью каскадной нотации задайте
начальную сумму и снимите немного денег со счёта. После воспользуйтесь print() и
 выведите информацию о карте на экран.

13. Создайте несколько объектов BankCard, используя именованные конструкторы.
Выведите информациб об объектах на экран.

14. Отправьте (коммит, галочка) изменения вашего проекта в гитхаб.*/

void main (){
  BankCard firstPerson = BankCard ('Magomedov Magomed', '567483', 2023,)
    ..balance = 50000
    ..take(1000);

 print (firstPerson);
 BankCard twoPerson = BankCard.vip(owner: 'Исмаил', account: '555577');

 print(twoPerson);

 // print(firstPerson.balance = 10);

  }

class BankCard {
  String owner;
  String account;
  int validityPeriod;
  int _balance = 0;

  int get yearsLeft => yearsLeft -2022;



  int get balance => _balance;

  set balance (int val){
    if(val > 0) _balance = val;
    else{
      print('На вашем балансе нет средств');
    }


  }
  void put(int money){
    _balance += money;

  }
  void take(int money){
    _balance -= money;
  }
  BankCard (this.owner, this.account, this.validityPeriod);
  BankCard.vip ({required this.owner, required this.account})
      : validityPeriod = 2037,
        _balance = 15000000;
  BankCard.y10 (String owner, String account): this (owner, account, 2032);
  BankCard.y5 (String owner, String account): this (owner, account, 2027);


@override
  String toString() {
    return '''
    $owner
    $account
    $_balance
    ''';
  }

}
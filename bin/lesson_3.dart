// IF ELSE ELSE IS
//База применение 3 типов условий
// void main() {
//   int a = 10;
//   int b = 10;

//   if(a > b) {
//     print('Первое число больше');
//   } else if (a < b) {
//     print('Второе число больше');
//   } else {
//     print('Числа равны');
//   }
// }


//Оператор и &&
// void main() {
//   int min = 15;

//   if(min < 15 && min > 0) {
//     print('1');
//   } else if(min < 30 && min > 14) {
//     print('2');
//   } else if(min < 45 && min > 29) {
//     print('3');
//   } else if(min < 60 && min > 44) {
//     print('4');
//   } else {
//     print('Error');
//   }
// }


// Оператор или ||
// void main() {
//   int min = 15;

//   if(min < 15 || min > 0) {
//     print('1');
//   } else if(min < 30 || min > 14) {
//     print('2');
//   } else if(min < 45 || min > 29) {
//     print('3');
//   } else if(min < 60 || min > 44) {
//     print('4');
//   } else {
//     print('Error');
//   }
// }


// Оператор is проверка на true/false
// void main() {
//   dynamic a = 10;
//   a = true;

//   if(a is int) {
//     print('A is int');
//   } else if(a is String) {
//     print('A is String');
//   } else if(a is bool) {
//     print('А is bool');
//   } else {
//     print('Error');
//   }
// }

// Использование tryparse и тернаного оператора ??
// void main() {
//   String a = '10';
//   print(int.parse(a).runtimeType);

//   print(int.tryParse(a) ?? 0);
// }


// Работа с null-safety и его оператор(? ! ??)
// void main() {
//   int? a = int.tryParse('10');
//   print(a);

//   int b = int.tryParse('10')!; // ! - озночает что переменная не будет налл
//   print(b);

//   int c = int.tryParse('10') ?? 0; // ?? Озночает что если придет налл то мы удаляем дефолтное значение 
//   print(c);
// }


// ? == if , : == else
// void main() {
//   int a = 10;
//   print(a == 10 ? 'это 10' : 'это не 10');
// }


//Оператор is! (не является) Она возвращает true если обьект не имеет указанного типа
void main() {
  int a = 50;
  if(a is! String) {
    print('A is not String');
  } else if(a is! bool) {
    print('A is isnt boolean');
  } else if(a is! double) {
    print('a isnt double');
  } else {
    print('A is int');
  }
}
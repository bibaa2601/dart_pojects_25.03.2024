//Функции

// void main() {
//   printHello();
//   printHelloSomeName('Beibarys', 'Abdukarimov', 18);
//   calculate(firstNumber: 10, secondNumber: 10);
// }


// void printHello() {
//   print('Hello!');
// } // void ничего не возвращает(выполняет действие)


// void printHelloSomeName(String name, String surname, int age) {
//   print('Hello $name $surname. I`m $age');
// } //Анонимный конструктор


// void calculate({required int firstNumber, required int secondNumber}) {
//   print(firstNumber + secondNumber);
// } //Именнованный конструктор


// void main() {
//   print(calc());
// }

// int calc() {
//   return 10 + 10;
// }


// void main() {
//   print(calc(50,50));
// }

// int calc(int a, int b) {
//   return a + b;
// }

// import 'dart:math';

// void main() {
//   int randomUser = Random().nextInt(10);
//   print(randomUser);
// }

// import 'dart:io';

// void main() {
//   String result = stdin.readLineSync() ?? 'empty';
//   print(result);
// }

import 'dart:io';

void main() {
  calculator();
}

void calculator() {
  print('Введите действие');
  int firstNum = int.tryParse(stdin.readLineSync() ?? '') ?? 0;
  print('Введите второе число');
  int secondNum = int.tryParse(stdin.readLineSync() ?? '') ?? 0;
  print('Введите действие');
  String action = stdin.readLineSync() ?? '';
  
  if(action == '+') {
    print(firstNum + secondNum);
  } else if(action == '-') {
    print(firstNum - secondNum);
  } else if(action == '*') {
    print(firstNum * secondNum);
  } else if(action == '/') {
    print(firstNum / secondNum);
  } else if(action == '%') {
    print(firstNum % secondNum);
  } else {
    print('Ошибка пользователья');
  }
}
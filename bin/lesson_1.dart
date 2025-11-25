//Тип данных String
// void main() {
//   String myName = 'Abai';
//   print(myName);
//   print(myName.runtimeType);

//   // Конкатенация строк (конкатенация в новой переменной)
//   String printName = 'My name is $myName';
//   print(printName);

//   //Вывод типа переменной с методом
//   String printType = 'The data type is ${myName.runtimeType}';
//   print(printType);

//   //Перенес строки на следующую строку
//   String newLine = 'Abdukarimov \n Beibarys';
//   print(newLine);
// }


//Тип данных num - int/double
// void main() {
//   int a = 10;
//   double b = 2;
//   //Математические операции(Если будет остаток от деление итоговое значение будет double)
//   print(a + b);
//   print(a - b);
//   print(a / b);
//   print(a * b);
//   print(a % b);
// }


//Boolean тип данных (состоит из true и false)
// void main() {
//   bool isTrue = true;
//   bool isFalse = false;
//   print(isTrue);
//   print(isFalse);
//   //Будет тип данных boolean
//   print(isTrue.runtimeType);
// }


// Null/Null Safety
void main() {
  String? data1 = 'String';
  int? data2 = 100;
  double? data3 = 50.0;
  bool? isActive = true;
  //Null это значит что переменная есть но она пустая
  //NullSafety - это проверка на безопастность с помощью оператора (?)
  print(data1);
  print(data2);
  print(data3);
  print(isActive);

  
}
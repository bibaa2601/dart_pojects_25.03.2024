// void main() {
//   List list = [
//     'a',
//     'b',
//     'F',
//     'l',
//     'u',
//     't',
//     't',
//     'e',
//     'R',
//     'y',
//     '3',
//     'h',
//     'b',
//     'j',
//   ];
//   print(list.sublist(2, 9).join().toLowerCase());
// }


//2) У вас есть список со значением = ['post', 1, 0, 'flutter'] и переменная String myDart = 'Flutter'
// Попробуйте определить содержит ли список значение переменной myDart (Именно с большой буквой)
//Вы должны получить print со значением true
// void main() {
//   List list = ['post', 1, 0, 'flutter'];
//   String myDart = 'Flutter';

//   print(list.contains(myDart.toLowerCase()));
// }


void main() {
  List list = ['I', 'Started', 'Learn', 'Flutter', 'Since', 'October'];
  String myFlutter = ' * ';

  print(list.join(myFlutter));
}
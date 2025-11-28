/*
В будущем тебе это понадобиться на собеседований

FOR - цикл и if - использование

*/

// void main() {
//   List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 55, 89];
//   List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];

//   print(taskOne(a, b));
// }

// List<int> taskOne(List<int> a, List<int> b) {
//   List<int> result = [];

//   for (int i = 0; i < a.length; i++) {
//     if (b.contains(a[i])) {
//       result.add(a[i]);
//     }
//   }
//   return result.toSet().toList();
// }

// 1 вариант рещения
// void main() {
//   List a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
//   taskTwo(a);
// }

// List<int> taskTwo(List a) {
//   List<int> evenNum = [];
//   for(int i = 0; i < a.length; i++) {
//     if(a[i].isEven) {
//       print(a[i]);
//     }
//   }
//   return evenNum.toList();
// }

// 2 Вариант решения

// void main() {
//   List a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
//   taskTwo(a);
// }

//   List taskTwo(List a) {
//     List result = [];

//     for(int i = 0; i < a.length; i++) {
//       if(a[i] % 2 == 0) {
//         result.add(a[i]);
//       }
//     }
//     return result;
//   }


//
// void main() {
//   String one = 'daaaaart';
//   String two = 'a';
//   TaskThree(one, two);
// }

// num TaskThree(String one, String two) {
//     int counter = 0;

//   for(int i = 0; i < one.length; i++) {
//     if(one[i] == two) {
//       counter++;
//     }
//   }
//   return counter;
// }
//Set, Map

// void main() {
//   Set set = {1, 3, 5, 7};
//   //У сета нет индекса
//   //Сет коллекция из уникальных значений

//   print(set);
//   print(set.length);
//   print(set.contains(1));
//   set.clear();
//   set.add(1);
//   set.addAll([1, 3, 5, 6]);
//   print(set);

// }

// void main() {
//   Set <String> set = {'1', 'asd', 'qwe', 'asdg', 'dfgfd'};
//   print(set.intersection( //Выводит то что уже есть
//       {
//         'asd',
//         'vn',
//         'asda', 
//         '1'
//       },
//     ),
//   );
//   print(set.difference( //Выводит то чего нету
//       {
//         'asd',
//         'vn',
//         'asda',
//         '1',
//       },
//     ),
//   );
  
// }


// void main() {
//   Set <String> set = {'1', 'asd', 'qwe', 'asdg', 'dfgfd'};

//   set.remove('asd');
//   set.removeAll({1, 'qwe'});
//   print(set);
// }

// void main() {
//   Set<String> set = {'1', 'asd', 'qwe', 'asdg', 'dfgfd'};
//   Set<String> set2 = set.union({'fdg', 'dfdg' 'hvbvbbvvb'});

//   print(set);
//   print(set2);
//   print(set.join(', ')); //делает список и строк а потом ставить между ними элемент 
//   print(set.skip(2)); //удаляет элементы включительно (используется потому что у сетов нет индекса)
//   print(set.take(2)); // Возвращает(только n элементы)
// }


//Map

// void main() {
//   Map<String, dynamic> map = {
//     'name' : 'Biba',
//     'age' : '18',
//     'bool' : true,
//   };
//   print(map.entries); // возвращаеь значения
//   print(map.keys); // возващает ключи
//   print(map.values); // возвращает значения
//   print(map);
//   print(map.length);

//   map.addAll(
//     {
//       'asda' : 'qwewq', 
//     }
//   );
//   map['key'] = 'value'; 
//   print(map['name']);
//   print(map);
// }

void main() {
  
}
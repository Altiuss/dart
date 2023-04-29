void main() {
//create List
  var fruitss = ['apple', 'pinaple', 'watermelone'];
  print(fruitss);
  fruitss = [];
  print(fruitss);
  fruitss = ['bumba', 'olis', 'ragana'];
  print(fruitss);
  List<String> apple = [];
  List<int> apple1 = [];
  List<bool> apple2 = [];
  var orange = <String>[];

  //Accesing elements
  final secondElement = fruitss[1];
  print(secondElement);

  final index = fruitss.indexOf('olis');
  final value = fruitss[index];
  print('The value at index $index is $value');

  //Assiggning Values to List Elements
  fruitss[1] = 'lemon';
  print(fruitss);

  //Adding Elements to  List
  fruitss.add('avocado');
  print(fruitss);

  // Inserting Elements
  fruitss.insert(1, 'bannana');
  print(fruitss);

  // Remuve Elements

  fruitss.remove('ragana');
  print(fruitss);
  fruitss.removeAt(2);
  print(fruitss);

  //Sorting List

  final integers = [22, 83, 1, 443, 6, 20, 2];
  print(integers);
  integers.sort();
  print(integers);

  final minVal = integers[0];
  print(minVal);
  final maxVal = integers[integers.length - 1];
  print(maxVal);

  //Not changed List
  const fruits = ['apple', 'pinaple', 'watermelone'];
  final fruitis = const ['apple', 'pinaple', 'watermelone'];
  print('----------------------------------------------------------------');

  for (int i = 0; i < fruitis.length; i++) {
    final fruit = fruitis[i];
    print(fruit);
    print('---------------------------------------');
  }
  //For in
  for (final fruite in fruits) {
    print('i like $fruite');
  }
  final modifyableList = [DateTime.now(), DateTime.now()];
  print(modifyableList);
  final unModifyableList = List.unmodifiable(modifyableList);
  print(unModifyableList);

  //------------------------------------------------
  print(fruitss.first);
  print(fruitss.last);
  print(fruitss.isEmpty);
  print(fruitss.isNotEmpty);

//spred operator(...)
//collection if
  const orangeAlergy = false;
  const orangeAndPear = [if (orangeAlergy) 'orange', 'pear'];
//collection for

  const appleAndPinapple = ['aple', 'pinapple'];
  // const orangeAndPear = ['orange', 'pear'];
  final fru = [
    'watermelon',
    ...appleAndPinapple,
    ...orangeAndPear,
  ];

  var bigFruits = ['BANANA', for (final frute in fruits) frute.toUpperCase()];
  print(bigFruits);
  // fru.addAll(appleAndPinapple);
  // fru.addAll(orangeAndPear);
  print(fru);
}

class Fruits {
  final List<String> frujts;
  Fruits([this.frujts = const ['frujts']]);
}

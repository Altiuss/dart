import 'package:dart_application_2/dart_application_2.dart'
    as dart_application_2;
import 'dart:math';

void main() {
  // Creating Set
  final Set<int> setOne = {};
  final setTwo = <int>{};
  final setThree = {1, 2, 3, 3, 5};
  print(setThree);
  var setFour = Set.from([1, 'hello', true]);
  print(setFour);

//Checking the content of a set

  final fruits = {'banana', 'apple', 'orange'};
  print(fruits.contains('apple'));
  print(fruits.contains('watermelon'));

//Adding and Remuving elements to a set

  final fruits2 = <String>{};
  fruits2.add('banana');
  fruits2.addAll(['apple', 'orange']);
  print(fruits2);
  fruits2.remove('banana');
  print(fruits2);
  fruits2.clear();
  print(fruits2);

  fruits2.addAll(['apple', 'orange', 'banana']);
  print(fruits2);
  fruits2.add('banana');
  print(fruits2);

//Looping through a set

  final fruits3 = {'banana', 'apple', 'orange'};
  for (var fruit in fruits3) {
    print(fruit);
  }

  //copying a set
  final freshruits = fruits;
  print(fruits);
  print(freshruits);
  freshruits.remove('banana');
  print(fruits);
  print(freshruits);

  // other operation

  var fruits4 = {'pear', ...freshruits, 'mango', 'chery', if (true) ...fruits};
  print(fruits4);

  final randomGenerator = Random();

  final randomList = <int>{};

  for (var i = 0; i < 10; i++) {
    final randomInt = randomGenerator.nextInt(10) + 1;

    print(randomInt);

    randomList.add(randomGenerator.nextInt(10) + 1);
  }

  print(randomList);

  //Intersection

  final setA = {1, 2, 4, 3, 5};
  final setB = {3, 6, 7, 5};
  final intersection = setA.intersection(setB);
  print('-----------------------------------------------------');
  print(intersection);

  //Union

  final union = setA.union(setB);
  print('-----------------------------------------------------');
  print(union);

  //Difference

  final difference = setA.difference(setB);
  print('-----------------------------------------------------');
  print(difference);
  final difference2 = setB.difference(setA);
  print('-----------------------------------------------------');
  print(difference2);
  

}

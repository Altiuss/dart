import 'package:dart_application_3/dart_application_3.dart'
    as dart_application_3;

void main() {
  final Map<String, int> emptyMap = {};
  final emptyMap2 = <String, int>{};

  final emptySamething = {};

  final caloriesInFruit = {
    'apple': 52,
    'banana': 89,
    'orange': 47,
    'grape': 46,
  };

  final test = {
    1: ['a', 'a'],
    2: 'b',
    3: 'c'
  };
  print(test);
  print(caloriesInFruit);

  final numCaloriesInApple = caloriesInFruit['apple'];
  print(numCaloriesInApple);
  print(numCaloriesInApple?.isEven);
  caloriesInFruit['mango'] = 100;
  print(caloriesInFruit);

//remove
  caloriesInFruit.remove('apple');
  print(caloriesInFruit);

//Acessing keys and values
  print(caloriesInFruit.keys);
  print(caloriesInFruit.values);
  print(caloriesInFruit.entries);
  print(caloriesInFruit.isEmpty);
  print(caloriesInFruit.isNotEmpty);
  print(caloriesInFruit.length);
  print(caloriesInFruit.containsKey('apple'));

//Looping

  for (final entry in caloriesInFruit.entries) {
    print('${entry.key} - ${entry.value}');
  }
}

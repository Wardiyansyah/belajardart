import 'animal.dart';

void main() {
  var cat = Animal ('', 2, 4.2)
    ..name = 'Kitty'
    ..eat();

  print(cat.weight);
}
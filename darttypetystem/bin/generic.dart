void main(List<String> args) {
  List<int> numberList = [2,3,4,5,6,1];
  List<String> stringList = ['Dart', 'Flutter', 'Android', 'iOS'];
  List dynamicList = [1, 2, 3, 'empat']; // List<dynamic>

  List<Bird> birdList = [Bird(), Dove(), Duck()];
}

abstract class Cache<T> {
  T getByKey(String key);
  void setByKey(String key, T value);
}

class Animal {}

class Bird implements Animal {}

class Dove implements Bird {}

class Duck implements Bird {}
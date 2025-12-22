void main(List<String> args) {

  var dog = Animal('Buddy', 3, 20.5);
  dog.eat();
  dog.sleep();
  dog.poop();
  print(dog.weight.toStringAsFixed(2));
}

class Animal {
  String name;
  int age;
  double weight;

  Animal(this.name, this.age, this.weight);

  void eat() {
    print('$name is eating.');
    weight = weight + 0.2;
  }

  void sleep() {
    print('$name is sleeping.');
  }

  void poop() {
    print('$name is pooping.');
    weight = weight - 0.1;
  }
}
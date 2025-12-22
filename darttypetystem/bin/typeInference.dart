void main(List<String> args) {
  Fish fish = Shark();
}

class Animal {}

class Bird implements Animal {}
class Dove implements Bird {}
class Duck implements Bird {}

class Fish implements Animal {}
class Shark implements Fish{}
class FlyingFish implements Fish {}
import 'dart:async';

class Animal {
  void breathing() {
    print(" breathing");
  }
}

class Dolphin extends Animal with swimming {}

class Dog extends Animal with swimming {}

class Parot extends Animal with flying {}

class Bat extends Animal with flying {}

mixin flying {
  void fly() {
    print("flying");
  }
}
mixin swimming {
  void swim() {
    print("swimming");
  }
}
void main() {
  var dolphin = new Dolphin();
  dolphin.breathing();
  dolphin.swim();

  var dog = new Dog();
  dog.breathing();
  dog.swim();

  var bat = new Bat();
  bat.breathing();
  bat.fly();

  var parot = new Parot();
  parot.breathing();
  parot.fly();
}

void main() {
  var dog = Dog();
  dog.breed = "husky";
  dog.color = "white";
  print(dog.breed);
  print(dog.color);
  dog.bark();

  var cat = Cat();
  cat.age = 5;
  cat.color = "black";
  print(cat.age);
  cat.meow();
}

class animal {
  String color = "";
  void eat() {
    print("eating");
  }
}

class Dog extends animal {
  String breed = "";
  void bark() {
    print("bark");
  }
}

class Cat extends animal {
  int age = 0;
  void meow() {
    print("meow");
  }
}

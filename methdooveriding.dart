/*objectives
1.exploring method overriding
Method overriding is used to provide the specific implementation of a method which is already provided by its superclass
normally:-
when u call the dog.eat method it will first check the dog class
if it's not there then it will go to the animal class and print that eat
but
while overriding in the class only you can give the eat method if its there it 
will execute that 
*/

void main() {
  var dog = Dog();
  dog.eat();
}

class animal {
  String color = "";
  void eat() {
    print("animal is eating");
  }
}

class Dog extends animal {
  String breed = "";
  void bark() {
    print("bark!");
  }

  void eat() {
    super.eat(); //calling eat method of the super class
    print("dog is eating");
  }
}

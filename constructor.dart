/*objectives:-

constructors doesn't have return type 
* in the same class v cant' have both of default constructor and also paramaterized constructor.
what ever u write in the constructor will always be executed before any other execution.
1.Default constructor
2.paramaterized constructor
  if a contructor contains some parameter than it is knows as a pramaterized costructor
3.named constructor
  creating your own custom constructor
4.constant constructor- not used that much so not covering
this.id and this.name refers to current instance variable name and on the right is local stirng name

properties of constructor:-
used to create objects
you can initilize ur instance or field variables within constructorss
you cannot have both default and paramaterized constructor within same class 
you can have multiple named constructor
*/

void main() {
  print("");
  var student2 =
      student(45, "sam"); //one object, and student2 is reference variable
  print("${student2.name} and ${student2.id}");
  student2.study();
  student2.sleep();

  print("\nbelow is the named constructor");
  var student3 = student.mynamedconstructor();
  student3.id = 54;
  student3.name = "rahul";
  print("${student3.name} and ${student3.id}");

  print("belwo is paramterized named constructor");
  var student4 = student.myanothernamedconstructor(42, "harish");
  print("${student4.name} and ${student4.id}");
}

class student {
  // creating a class with properties specified and bheaviour inform of functions
  int id = 0;
  String name = "unknown";

  //this is a default constructor
  // student() {
  //   print("this a default constructor");
  // }

  student(int id, String name) {
    this.id = id;
    this.name = name;
  }

  student.mynamedconstructor() {
    print("this is my custom construtor");
  }

  student.myanothernamedconstructor(this.id, this.name);

  void study() {
    print("${this.name} is now studying");
  }

  void sleep() {
    print("${this.name} is now sleeping");
  }
}

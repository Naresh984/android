void main() {
  var student1 = student(); //one object , and student1 is reference variable
  student1.name = "naresh";
  student1.id = 822;
  print("${student1.name} and ${student1.id}");
  student1.study();
  student1.sleep();

  print("\n");
  var student2 = student(); //one object, and student2 is reference variable
  student2.name = "harsha";
  student2.id = 100;
  print("${student2.name} and ${student2.id}");
  student2.study();
  student2.sleep();
}

class student {
  // creating a class with properties specified and bheaviour inform of functions
  int id = 0;
  String name = "unknown";

  void study() {
    print("${this.name} is now studying");
  }

  void sleep() {
    print("${this.name} is now sleeping");
  }
}

/*when dart class is called like a funciton
implemnet call() funciton
*/

void main() {
  var personone = person();
  personone(25, "peter");
}

class person {
  call(int age, String name) {
    print("the name of the person is:$name and age is:$age");
  }
}

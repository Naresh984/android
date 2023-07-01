/*objectives
1.abstract method 
to make a method abstract u need to use ; instead of method body{}
can only exist within the abstract classes
has no method body when it is present in abstract class 
but in case if you inherit the abstract class then you have to overwrite it
2.abstract class
use abstract keyword to declare the class as abstract 
abstract classes cannot be initited u can't create objects outof abstract classes
in abstract class we can also define other normal function as well 
*/

void main() {
  // var shape = shape(); // error cannot initiate abstrace class
  var rect = rectangle();
  rect.draw();
}

abstract class shape {
// abstract class
  void draw(); //abstract method
}

class rectangle extends shape {
  void draw() {
    print("drawing rectangle");
  }
}

/*objectives:-
1.static methods and variables
static variables also known as class variables.
static methods also knows as class methods.
static variables are lazily initialized
  they are not initilized until they are used in program.
  so they are consumed memory only when they are used.
static methods has nothign to do with class intance or objects
  use can't use this. keyword within a static method
from a static method
  u can only access the static method and static variables
  but u can't access normal instance variable and methods of the class. 
*/

import 'dart:math';

void main() {
  var circle1 = circle();
  // circle1.pi; // will take 4 bytes
  var circle2 = circle();
  // circle2.pi; // will againt take 4 bytes

  // total 8 bytes

  print(circle.pi); // will take 4 bytes
  circle.pi; // no memory will be initiliazed;
  print("before using const keyword");
  print(circle.maxspeed);
  circle.maxspeed = 200;
  print(circle.maxspeed);

  // circle.minspeed = 10; the developer can do this it will throw an error
  print(
      "but after using const keyword even if the developer want to change explicity he can't change that");
  print(circle.minspeed);
}

class circle {
  static double pi = 3.14;
  static int maxspeed = 100;
  static const int minspeed = 50;
  static void calculatearea() {
    print("calculating area");
  }
}

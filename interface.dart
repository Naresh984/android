/*interface
dart does not have any special syntax to declare any interface 
interface is used when u need concrete implementation of all of its funciton 
within it's sub class.
while implementing any class it is mandaotory to overwrite all methods.
you can implement mulitple classes but
  you cannot extend multiple classes during inheritance.
*/

void main() {
  var tv = telivision();
  tv.volumedown();
  tv.volumeup();
  tv.justanothermethod();
}

class remote {
  void volumeup() {
    print("volume up from remote");
  }

  void volumedown() {
    print("volumem down from remote");
  }
}

class anotherclass {
  void justanothermethod() {
    print("this is to show that u can use mulitple classes in interface");
  }
}

class telivision implements remote, anotherclass {
  // use implements keyword to use inerface
  void volumeup() {
    print("volume up from telivison");
  }

  void volumedown() {
    print("voluem down from telivison");
  }

  void justanothermethod() {
    print(
        "this is using another class method so baiscaly using mulitple classes using implements method which is not possible in extends/ inheritance");
  }
}

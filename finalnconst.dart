import 'dart:async';

void main() {
  //final keyword
  final String cityname = 'bangalore';
  // cityname = 'delhi'; this code won't work bcz cityname is already intiliazed and it won't be changed
  print(cityname);

  //const keyword
  const pi = 3.14;
  print(pi);
  print("const can't be declared directly in class it needs static tooo");
  Circle();
}

class Circle {
  final color = 'red'; //final keyword can be used in class
  // const pi = 3.14;//just const can't be used
  static const pa = 3.14;
}

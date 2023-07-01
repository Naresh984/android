void main() {
  //this is a example of comment
  print("hello world");
  print("this is my first application");
  print(4);
  print(4 * 4);
  print(false);

  int score = 24;
  double percentage = 84.23;
  int hexvalue = 0xEADEBAEE; //basically represent an integer value
  String name = "naresh";
  bool isAlive = false;

  print("####");
  print(score);
  print(hexvalue);
  print(name);
  print(isAlive);

  // string and interpolation

  String s1 = 'this is going to be fun. '
      'this is justa simple way in dart to combine ';
  print(s1);

  //stirng interpolation
  print(
      "*****************Dealing the interpolation **************************");
  String name1 = "naresh";
  String message = "my name is " +
      name1 +
      "but in dart using + simple is bad porgramming lanugage we can remvoe that using dollar symbol";
  print(message);
  String message1 = "my name is $name1 ";
  print(message1);
  print("length of the name1 which is $name1 is ${name1.length}");
}

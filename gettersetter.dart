/*objectives
1.default getter and setter
2.custom getter and setter
3.private instance variable
*/

void main() {
  var student1 = student();
  student1.name = "naresh"; //calling default setter to set value
  print(student1.name); //calling default getter to get value

  student1.percentage = 438.0; //calling custom setter to set value
  print(student1.percentage); //calling custom getter to get value
}

class student {
  String name = "unknown"; // instanc variable with default getter and setter
  double _percent = 0; //private instance variable for its own library

  // instance variable with custom setter
  void set percentage(double markssecured) =>
      _percent = (markssecured / 500) * 100;

  // instance variable with custome getter
  double get percentage => _percent;
}

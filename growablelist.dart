/*growable list


*/

void main() {
  //elements n n n n n - inital all of them have null values
  //index:   0 1   2 3 4

  List<int> number = [];
  number.add(23);
  number.add(44);
  number.add(69);

  for (int element in number) {
    print(element);
  }

  number.remove(69);
  number.clear;
  number.removeAt(1);

  //using lambda to print values
  print("printing using lambda expressions and after doing some changes");
  number.forEach((element) => {print(element)});
}

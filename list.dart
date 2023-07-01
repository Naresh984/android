/*list
array in dart in known as list 
two types:-
1.fixed length list
length once defined cannot be changed
2.growable list
length is dynamic 
*/
//fixed length list

void main() {
  //elements n n n n n - inital all of them have null values
  //index:   0 1   2 3 4

  List<int> number = List.filled(5, 0);
  number[0] = 45;
  number[1] = 344;
  number[2] = 342;
  number[3] = 234;
  print(number);

  for (int element in number) {
    print(element);
  }

  //using lambda to print values
  print("printing using lambda expressions");
  number.forEach((element) => {print(element)});
}

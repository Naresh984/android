import 'dart:io';

void main() {
  printcountries("new york", "new delhi", "bangalore");
  print("below is is the code for optional parameters");
  printcountries1("austraila", "india");

  print("name parameters");
  findvolume(2, breadth: 3, height: 1);
}

void printcountries(String name1, String name2, String name3) {
  print("name 1 is $name1");
  print("name 1 is $name2");
  print("name 1 is $name3");
}

void printcountries1(String name1, String name2, [String name3 = "null"]) {
  print("name 1 is $name1");
  print("name 1 is $name2");
  print("name 1 is $name3");
}

void findvolume(int length,
    {required dynamic breadth, required dynamic height}) {
  int result = length * breadth * height;
  print("$result");
}

/*Set
unordered collection of unique elements
it does not contain unique elements
you cannot get elements by index , since the items are unordered
printing of values in order is not gaurented in case of setss
*/

void main() {
  Set<String> countries =
      Set.from([" usa", "india", "china"]); //method 1 to create a set

  Set<int> numberset = Set();
  numberset.add(89);
  numberset.add(34);
  print(numberset.contains(34)); //return true if the element is found in set

  // to print the elements
  // method 1 using loops
  for (int element in numberset) {
    print(element);
  }

  print("printing using lamda expression");
  // method 2 using fatarrow lamda expression
  numberset.forEach((element) => print(element));
}

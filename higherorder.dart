/*higher order functions
1.to pass function as parameter
2.to return a function from another function
*/

void main() {
  //example 1
  Function addnumbers = (a, b) => a + b;
  someotherfunction("hello", addnumbers);

  //example2
  var myfunc = twoperform();
  print(myfunc(10));
}

//1.accepts function as a parameter
void someotherfunction(String message, Function myfunction) {
  print(message);
  print(myfunction(2, 4));
}

//2.to return a function

Function twoperform() {
  Function multifour = (int number) => number * 4;
  return multifour;
}

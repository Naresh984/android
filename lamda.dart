/*lamda expression:-
lamda expression is a function without a name
also known as annonymous function or lamda
Lambda expressions allow you to write compact and concise code by reducing the boilerplate associated with defining and invoking functions. 
*/

void main() {
  // addtwonumbers(4, 5); // this is traditional method

  //using lamda expression
  //1.way to do it
  Function add2numbers = (int a, int b) {
    int res = a + b;
    print(res);
  };
  add2numbers(2, 4);

  //2.second way to do using fat arrow
  Function add3nnumbers = (int a, int b, int c) => print(a + b + c);
  add3nnumbers(1, 2, 2);
}

// void addtwonumbers(int a, int b) {
//   int res = a + b;
//   print(res);
// }

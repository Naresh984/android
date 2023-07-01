/*expection hanlding 
when normal flow of program is disrupted and application crashes
so v need to handle such expections
objectives:-
1.onclause - whenever u r aware of the exception name that time u use this.
2.catch clause - where ur not sure what kind of exception u are about to get 
                  where e is the object.
3.catch clause with exception object and also stacktrace object
  using stack trace v can know what r the events occurred just before exception was thrown 

4.finally clause - is always executed
5.Create your own exception
*/

void main() {
  print("Case 1:");
  try {
    int result = 12 ~/ 0;
    print("result is $result");
    // ignore: deprecated_member_use
  } on IntegerDivisionByZeroException {
    print("cannot divide by zero");
  }
  print("Case 2:");
  try {
    int result = 12 ~/ 0;
    print("result is $result");
  } catch (e) {
    print("the execption thrown is $e");
  }
  print("Case 3:");
  try {
    int result = 12 ~/ 0;
    print("result is $result");
  } catch (e, s) {
    print("the execption thrown is $e");
    print("Stack trace \n $s");
  }
  print("Case 4:");
  try {
    int result = 12 ~/ 3;
    print("result is $result");
  } catch (e) {
    print("the execption thrown is $e");
  } finally {
    print("this is finally clause and is always executed");
  }
  print("\n");
  print("Case 5:");
  try {
    depositMoney(-200);
  } catch (e) {
    if (e is depositexception) {
      print(e.errorMessage());
    } else {
      print("An unexpected error occurred: $e");
    }
  }
}

class depositexception implements Exception {
  String errorMessage() {
    return "you can't enter amount less than zero";
  }
}

void depositMoney(int amount) {
  if (amount < 0) {
    throw new depositexception();
  }
}

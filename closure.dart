/*objective
closure:-
a closure  is a function that has access to the parent scope,
even when the function is outside of it original scope.
*/

void main() {
  String message = "dart is good";

//below is a lamda expression
  Function showmessage = () {
    message = "dart is awesome";
    print(message);
  };

  showmessage();
}

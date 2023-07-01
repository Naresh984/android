void main() {
  perimeter(10, 20);
  int rectarea = getarea(10, 20);
  print("the area is $rectarea");
}

void perimeter(int l, int b) =>
    print("Permieter of the rectangle is ${2 * (l + b)}");

int getarea(l, b) =>
    l *
    b; //if ur using fat arrow then no need to open curly braces to put the function in


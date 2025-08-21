void main() {
  int a = 12;
  int b = 7;
  int c = 19;

  int smallest;

  if (a <= b && a <= c) {
    smallest = a;
  } else if (b <= a && b <= c) {
    smallest = b;
  } else {
    smallest = c;
  }

  print("The smallest number is: $smallest");
}
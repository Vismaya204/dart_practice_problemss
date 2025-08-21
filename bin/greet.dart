void main() {
  greet("vismaya");
}

void greet([String? name,]) {
  if (name!=null) {
    print("hello $name");
  } else {
    print("hello guest");
  }
}

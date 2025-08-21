import 'dart:io';

void main() {
  print("Enter a age");
  int? age = int.parse(stdin.readLineSync()!);
  if (age < 13) {
    print(" you are child");
  } else if (age > 13 && age < 19) {
    print("you are teenager");
  } else if (age > 20 && age < 59) {
    print("you are adult");
  } else if (age > 60) {
    print("you are  senior citizen");
  } else {
    print("invalid");
  }
}

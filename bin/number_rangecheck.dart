import 'dart:io';

void main() {
  print("Enter a number:");
  int? num = int.parse(stdin.readLineSync()!);
  if (num > 1 && num < 10) {
    print("Small");
  } else if (num > 11 && num < 100) {
    print("Medium");
  } else if (num > 100) {
    print("Large");
  } else {
    print("invalid");
  }
}

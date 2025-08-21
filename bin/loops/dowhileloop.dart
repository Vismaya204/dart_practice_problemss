import 'dart:io';

void main() {
  String pass = "123456";
  String? input;
  do {
    print("Enter password:");
    input = stdin.readLineSync()!;
  } while (input != pass);
  {
    print(" correct");
  }
}

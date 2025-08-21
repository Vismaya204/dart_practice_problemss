import 'dart:io';

void main() {
  stdout.write("Enter a single letter: ");
  String input = stdin.readLineSync()!;
  if (input.length != 1 || !RegExp(r'^[a-zA-Z]$').hasMatch(input)) {
    print("Not an alphabet character");
  } else if (
    input == 'a' || input == 'A' ||
    input == 'e' || input == 'E' ||
    input == 'i' || input == 'I' ||
    input == 'o' || input == 'O' ||
    input == 'u' || input == 'U'
  ) {
    print("Vowel");
  } else {
    print("Consonant");
  }
}

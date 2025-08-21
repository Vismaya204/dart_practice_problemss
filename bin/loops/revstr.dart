import 'dart:io';

void main() {
  stdout.write("Enter a word: ");
  String input = stdin.readLineSync()!;
  String reversed = "";

  for (int i = input.length - 1; i >= 0; i--) {
    reversed += input[i];
  }

  print("Reversed word: $reversed");
}
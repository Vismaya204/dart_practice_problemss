import 'dart:io';

void main() {
  stdout.write(" Enter a word: ");
  String? input = stdin.readLineSync()!;

  String reverse = "";
  for (int i = input.length - 1; i >= 0; i--) {
    reverse = reverse + input[i];
  }
  if (input == reverse) {
    print("palindrome");
  } else {
    print("not palindrome");
  }
}

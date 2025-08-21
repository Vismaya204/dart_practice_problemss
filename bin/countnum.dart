import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  String input = stdin.readLineSync()!;

  // Remove any negative sign or decimal point if needed
  String digitsOnly = input.replaceAll(RegExp(r'[^0-9]'), '');

  print("Number of digits: ${digitsOnly.length}");
}

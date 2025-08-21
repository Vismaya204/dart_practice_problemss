import 'dart:io';

void main() {
  stdout.write("Enter a number (N): ");
  int n = int.parse(stdin.readLineSync()!);

  int sum = 0;

  for (int i = 2; i <= n; i += 2) {
    sum += i;
  }

  print("Sum of even numbers from 1 to $n is: $sum");
}
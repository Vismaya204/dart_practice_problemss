import 'dart:io';

void main() {
  print("Enter the first number:");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("Enter the second number:");
  int? num2 = int.parse(stdin.readLineSync()!);
  print("Enter the third numder:");
  int? num3 = int.parse(stdin.readLineSync()!);
  if (num1 >= num2 && num1 >= num3) {
    print("Largest=$num1");
  } else if (num2 >= num1 && num2 >= num3) {
    print("Largest=$num2");
  } else {
    print("Largest=$num3");
  }

}

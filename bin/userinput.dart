import 'dart:io';

void main() {
  print("Enter your name:");
  String? name = stdin.readLineSync()!;
  print("Enter your age:");
  int? age = int.parse(stdin.readLineSync()!);
  print("cgps:");
  double?cgps=double.parse(stdin.readLineSync()!);
  print("my name is $name");
  print("iam $age years old");
  print("$cgps");
}

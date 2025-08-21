import 'dart:io';

void main() {
  print("Enter a limit:");
  int? limit = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 0; i <= limit; i++) {
    sum = sum + i;
  
  }  print("sum of $limit numbers is $sum");
}

import 'dart:io';

void main(){
  print("Enter a number:");
  int num=int.parse(stdin.readLineSync()!);
  print("cube of $num is ${cube(num)}");
}
int cube(int a)=>a*a*a;

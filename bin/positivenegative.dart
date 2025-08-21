import 'dart:io';

void main() {
  print("enter a number:");
  int? num = int.parse(stdin.readLineSync()!);
  if (num>0) {
    print("$num is positive");
  } 
  else if (num<0) {
    print("$num is nagative");
  }else{print("num is zero");}
}

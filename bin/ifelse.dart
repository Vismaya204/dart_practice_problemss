import 'dart:io';

void main(){
  print("Enter your age:");
  int?age=int.parse(stdin.readLineSync()!);
  if(age>=18){
    print("Eligible for vote");
  }else{
    print("not eligible for vote");
  }
  }
  
  
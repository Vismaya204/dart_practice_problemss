import 'dart:io';

void main(){print("Enter a multipliction:");
int?multi=int.parse(stdin.readLineSync()!);
  for(int i=0;i<=10;i++){
print("$multi x $i = ${multi*i}");
  }}
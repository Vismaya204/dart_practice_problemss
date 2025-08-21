import 'dart:io';

void main() {

  stdout.write("Enter the number of terms (N): ");
  
  int?input=int.parse(stdin.readLineSync()!);
  int first=0;
  int second=1;
  for(int i=0;i<input;i++){print(first);
  int Next=first+second;
  first=second;
  second=Next;
  }
}
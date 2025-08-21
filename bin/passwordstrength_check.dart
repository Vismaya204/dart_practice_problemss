import 'dart:io';

void main() {
  print("Enter password:");
  String?password = stdin.readLineSync()!;
  // if(password==null||password.isEmpty){
  //   print("No password entered.");
  //   return;
  // }
  int length=password.length;
  if (length < 6) {
    print("strength:Weak");
  } else if (length <=10) {
    print("strength:Medium");
  } else {
    print("strength:strong");
  } 
}

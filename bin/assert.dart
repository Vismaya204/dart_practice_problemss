import 'dart:io';

void main(){print("Enter the password:");
String pass=stdin.readLineSync()!;
assert(pass.length>=6);
print("Thank you");}
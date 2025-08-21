import 'dart:io';

void main() {
  print("Enter a  traffic light color:");
  String? color = stdin.readLineSync()!;

  if (color == "red" || color == "Red" || color == "RED") {
    print("Stop");
  } else if (color == "yellow" || color == "Yellow"||color=="YELLOW") {
    print("get ready");
  } else if (color == "GREEN" || color == "green" || color == "Green") {
    print("Go");
  } else {
    print("invalid");
  }
}

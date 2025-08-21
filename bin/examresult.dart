import 'dart:io';

void main() {
  print("Enter your mark:");
  int? mark = int.parse(stdin.readLineSync()!);
  if (mark < 50) {
    print("fail");
  } else if (mark > 50 && mark < 75) {
    print("pass");
  } else if (mark > 75) {
    print("pass with distinction");
  } else {
    print("invalid");
  }
}

import 'dart:io';

void main() {
  print("Enter your mark");
  int? mark = int.parse(stdin.readLineSync()!);
  if (mark > 90 && mark < 100) {
    print(" A Grade");
  } else if (mark > 75 && mark < 89) {
    print("B Grade");
  } else if (mark > 50 && mark < 75) {
    print("C Grade");
  } else if (mark < 50) {
    print("fail");
  } else {
    print("invalid");
  }
}

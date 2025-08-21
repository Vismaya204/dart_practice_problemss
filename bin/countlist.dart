import 'dart:io';

void main() {
  List count = [1, 2, 0, 4, 0, -2, -3, 9];
  int positivecount = 0;
  int negativecount = 0;
  int zerocount = 0;
  for (int i in count) {
    if (i > 0) {
      positivecount++;
    } else if (i < 0) {
      negativecount++;
    
    } else {
     zerocount++;
    }
  }
  print("count of positive numbers:$positivecount");
  print("count of negative numbers:$negativecount");
  print("count of zero numbers:$zerocount");
}

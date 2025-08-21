import 'dart:io';

void main() {
  print("Enter the temperature in °C:");
  double? temperature = double.parse(stdin.readLineSync()!);
  if (temperature < 0) {
    print("Freezing cold");
  } else if (temperature > 0 && temperature < 15) {
    print("Cold");
  } else if (temperature > 16 && temperature < 25) {
    print("Pleasant");
  } else if (temperature > 26 && temperature < 35) {
    print("Warm");
  } else if (temperature > 35) {
    print("Hot");
  } else {
    print("invalid");
  }
}

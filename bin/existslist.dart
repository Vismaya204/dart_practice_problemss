import 'dart:io';

void main() {

  List<int> numbers = [3, 7, 12, 19, 25];

  print('Enter a number to check: ');
  int? input = int.parse(stdin.readLineSync()!);

  if (numbers.contains(input)) {
    print('$input exists in the list.');
  } else {
    print('$input does not exist in the list.');
  }
}
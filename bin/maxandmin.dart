void main() {
  // Example list of numbers
  List<int> numbers = [12, 45, 7, 89, 23, 3, 67];

  // Check if the list is not empty
  if (numbers.isEmpty) {
    print("The list is empty.");
    return;
  }

  // Find maximum and minimum
  int max = numbers[0];
  int min = numbers[0];

  for (int num in numbers) {
    if (num > max) max = num;
    if (num < min) min = num;
  }

  print("Maximum value: $max");
  print("Minimum value: $min");
}
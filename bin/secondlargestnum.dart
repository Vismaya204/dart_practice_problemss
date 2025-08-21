void main() {
  List<int> numbers = [12, 45, 67, 23, 89, 45, 89];

  int largest = numbers[0];
  int secondLargest = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    int number = numbers[i];

    if (number > largest) {
      secondLargest = largest;
      largest = number;
    } else if (number > secondLargest && number != largest) {
      secondLargest = number;
    }
  }

  if (largest == secondLargest) {
    print("No distinct second largest number found.");
  } else {
    print("Second largest number is: $secondLargest");
  }
}
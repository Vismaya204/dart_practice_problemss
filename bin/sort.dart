void main() {
  List<int> numbers = [5, 3, 8, 1, 2];

  // Ascending order
  List<int> ascending = List.from(numbers)..sort();
  print("Ascending: $ascending");

  // Descending order
  List<int> descending = List.from(numbers)..sort((a, b) => b.compareTo(a));
  print("Descending: $descending");
}
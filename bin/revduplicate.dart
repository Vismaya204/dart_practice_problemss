void main() {
  List<int> originalList = [1, 2, 2, 3, 4, 4, 5];

  // Convert to Set to remove duplicates, then back to List
  List<int> uniqueList = originalList.toSet().toList();

  print("Original List: $originalList");
  print("List without duplicates: $uniqueList");
}
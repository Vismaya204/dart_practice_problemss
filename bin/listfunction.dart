void main() {
print(maximum([1,2,3,4,5,8]));
}int maximum(List<int> max) {
  int largest = max[0];
  for (int i = 0; i < max.length; i++) {
    if (largest < max[i]) {
      largest = max[i];
    }
  }return largest;
}
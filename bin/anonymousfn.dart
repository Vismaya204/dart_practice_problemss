void main() {
  List<int> a = [10, 20, 30];
  {
    a.asMap().  forEach((index,list) {
      print(' index  $index :$list');
    });
  }
}

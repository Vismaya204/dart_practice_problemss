void main() {
  List list = [1, 2, 3, 4, 5, 6];
  print(list);
  list.add(8);
  print(list);
  list.insert(4, 10);
  print(list);
  list.remove(5);
  print(list);
  list.removeAt(0);
  print(list);
print(  list.elementAt(3));//index base value

var l4=List.from(list);
print(l4);

}

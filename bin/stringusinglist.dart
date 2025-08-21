void main(){
List<String> a=['apple','banana','orange'];print(a);
var l2=List.from(a);print(l2);
var l3=List.unmodifiable(a);print(l3);
a.add("chery");
print(a); 
a.remove('orange');print(a);
a.insert(1, "blueberry");print(a);
  print( a.contains('orange'));
  print(a.reversed.toList());
  print(a.elementAt(2));
  a.removeAt(2);
  print(a);}
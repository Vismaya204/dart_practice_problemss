void main(){Set s1={1,2,3,4,5,6,7};print(s1);
 Set a2={2,4,6,8,9};print(a2);
 s1.add(11,);print(s1);
 a2.addAll({"hi","hlo",11});print(a2);
 a2.remove("hlo");print(a2);
 s1.removeAll({2,3});print(s1);
 var s2=Set.from(a2);print(s2);
 var s3=Set.of(a2);print(s3);
 var s4=Set.identity();print(s4);
 var s5=Set.unmodifiable(a2);print(s5);
 var a3=[4,6,7];
 var a3set=Set.of(a3);print(a3set);
 var a4=[3,5,6];
 var a4set=Set.of(a4);print(a4set);
 Set v1={1,2,7,9};
 Set v2={4,5,2,1};
 print(v1.union(v2));
 print(v1.intersection(v2));
 print(v1.difference(v2));
 print(v2.difference(v1));
 
}
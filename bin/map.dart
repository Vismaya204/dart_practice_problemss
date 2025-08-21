void main(){Map m2=Map();
m2["key1"]=20;
m2["key2"]=30;
print("m2=$m2");
Map<String,dynamic>details={"name":"anu","age":25,"cgps":9.4,"email":"anu@gmail.com",};
print(details);
var m3=Map.fromEntries(details.entries);print(m3);
var s1={1,2,3};
var s2=["hi","hlo","two"];
var M4=Map.fromIterable(s2);
print(M4);
var m5=Map.fromIterables(s1, s2);
print(m5);



}
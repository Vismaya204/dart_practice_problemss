void main() {
  //arithematic operators
  print(2 + 7);
  print(3-2);
  print(4*5);
  print(4/2);
  print(5~/4);
  print(6%3);
  //relational operators
  print("4<6 -> ${4<6}");
  print("5>3 ->${5>3}");
  print("4<=7->${4<=7}");
  print("5>=2->${5>=2}");
  print("6!=3->${6!=3}");
  print("3==3->${3==3}");
  // type test operator     is/is not operators
  String s="hello";
  print(s is! int);
  //assignment operator
  dynamic x=3;
  print(x+=3);//x=x+3
  print(x-=3);
  print(x*=3);
  print(x%=3);
  print(x/=3);
  print(x~/=3);
 //logical operator
 String username='vismaya',pass='1234';
 print(username=='vismaya'&&pass=='345');
 print(username=='vichu'||pass=='1234');
 print(username=='vismaya'&&!(pass=='jmk'));
 //increment and decrement
 //postfix value++ value--
 //prefix value ++value --value
 int y =100;
 print('y=$y');
 print('after y++ ${y++}');
 print('y=$y');
 print('after y--${y--}');
 print('y=$y');
 print('after ++y ${++y}');
 print('after --y${--y}');
 //conditional/ternary operator
 //syntax1=condition?true statement:false statement
var result=(username =='vismaya'&&pass=='1234')
?"username login successfully"
:"login faild";
print(result);




}

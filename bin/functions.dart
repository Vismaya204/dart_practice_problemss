void main() {
  function1();
  function2(2025, "june");
  function5();
  print(funtion3());
  print(funtion4("anu",21));
  print(function6());
  print(function7("hello"));

}

//without return type and parameters
void function1() {
  int year = 2025;
  print("current year is $year");
}

//without return type and parameters=parameterized fn
void function2(int year, String month) {
  print("current year is $year and month is$month ");
}

//with return type and no parameters
int funtion3() {
  int a = 9, b = 8;
  return a * b;
}

//with return type and parameter
String funtion4(String name, int age) {
  
  return "my name is $name and lam $age years old";
}
//lamda function
function5()=>print("hello");
//lamda function with return type
int function6()=>10*4;
//lamda with return type and parameter
String function7(String name)=>name;
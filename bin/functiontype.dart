void main() {
  function1("ammu", 12, 34);
  function2(name: "vismaya");
  function3(name: "anu", age:  12,gender: 'female');
}

//optional positional parameterized fn
void function1(String name, [int? age, int? rollno]) {
  print("my name is$name  lam $age years old and  rollno is $rollno");
}

//optional named parameterized fn
void function2({int? age, required String name}) {
  print("my name is $name");
}

//optional named parameterized  fn with default value
void function3({required String name, int? age, String gender = "female"}) {
  print("my name is $name lam $age years old and $gender");
}

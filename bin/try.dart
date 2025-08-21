void main() {
  try {
    int a = 10 ~/1
     ;
    print(a);
  }on   IntegerDivisionByZeroException{print("error occured");}  catch (e) {
    print("$e");
  }
}

void main() {details(name: "anu", age: 10, grade: "A", city: "kannur");}
void details({
  required String name,
  required int age,
  required String? grade,
  required String? city,
}) {
  print("my name is $name,iam $age years old,my grade is $grade,iam come in from $city");
}

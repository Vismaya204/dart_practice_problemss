void main() {calculatebmi(weight: 60, height: 1.7);}
void calculatebmi({ required double weight,  required height}) {
  double? bmi =weight/(height*height);
  print("$bmi");
}

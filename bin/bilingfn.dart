void main() {
  print(bill(200, 2));
  print(bill(200, 2,discount: 4));
}
double bill(double price, int quntity, {double discount = 0}) {
  double bill = price * quntity;
  bill = bill - (bill * discount) / 100;
  return bill;
}

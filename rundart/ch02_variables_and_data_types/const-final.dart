void main() {
  const double PI = 3.14;
  const gravity = 9.81;

  final num square_2 = getSquare(2);
  final square_3 = getSquare(3);

  print("PI: $PI");
  print("Gravity: $gravity");
  print("square_2: $square_2");
  print("square_3: $square_3");
}

num getSquare(num value) {
  return value * value;
}

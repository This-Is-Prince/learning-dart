void main() {
  void sayHello(String name) => print("Hello $name.");
  var getSquare = (a) => a * a;
  var add = (num a, num b) => a + b;
  sayHello("John");
  print(getSquare(3));
  print(add(1, 2));
}

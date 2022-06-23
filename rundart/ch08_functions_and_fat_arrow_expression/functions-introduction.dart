void main() {
  String sayHello(String name) {
    var greeting = greet();
    return "$greeting, $name";
  }

  num Function(num, num) getSum = (num a, num b) {
    return a + b;
  };

  var getDivision = (a, b) {
    return a ~/ b;
  };

  print(sayHello("John"));
  print(getSum(22, 11));
  print(getDivision(22, 11));
}

String greet() {
  return "Good Morning";
}

void main() {
  var x = 11;
  var y = 2;

  var result = x + y;
  print("result = ${result}");
  print("x - y = ${x - y}");
  print("x * y = ${x * y}");
  print("x / y = ${x / y}");
  print("x ~/ y = ${x ~/ y}");
  print("x % y = ${x % y}");
  print("x++ = ${x++}");
  print("--y = ${--y}");
  print("$x $y");

  var z = null;
  z ??= x;
  var z1 = 2;
  z1 ??= 3;
  print("z = ${z}");
  print("z1 = ${z1}");
}

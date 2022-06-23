import 'dart:math';

void main() {
  try {
    var result = squareRoot(-4);
    print("result: $result");
  } on FormatException catch (e) {
    print("Oops, Negative Number: $e");
  } catch (e) {
    print(e);
  } finally {
    print("Job Done!");
  }
}

num squareRoot(int i) {
  if (i < 0) {
    throw FormatException("Can not calculate square root of negative numbers");
  } else {
    return sqrt(i);
  }
}

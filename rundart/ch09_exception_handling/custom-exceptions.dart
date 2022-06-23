import 'dart:math';

void main() {
  try {
    var result = squareRoot(-4);
    print("result: $result");
  } on NegativeSqrtException catch (e) {
    print("Oops, Negative Number: $e");
  } catch (e) {
    print(e);
  } finally {
    print("Job Done!");
  }
}

class NegativeSqrtException implements Exception {
  @override
  String toString() {
    return 'Square root of negative number is not allowed';
  }
}

num squareRoot(int i) {
  if (i < 0) {
    throw NegativeSqrtException();
  } else {
    return sqrt(i);
  }
}

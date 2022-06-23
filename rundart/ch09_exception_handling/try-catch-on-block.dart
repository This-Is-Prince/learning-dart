void main() {
  try {
    var result = 100 ~/ 0;
    print("result: $result");
    // ignore: deprecated_member_use
  } on IntegerDivisionByZeroException {
    print("Error: can not divide by 0.");
  } on FormatException catch (e) {
    print("Error: format is not correct, $e");
  } catch (e) {
    print(e);
  } finally {
    print("Job Done!");
  }
}

import 'dart:io';

void main() {
  for (int i = 0; i < 5; i++) {
    stdout.write("$i ");
  }
  print("");

  var fruits = ["Mango", "Apple", "Banana"];
  for (var fruit in fruits) {
    stdout.write("$fruit ");
  }
  print("");
}

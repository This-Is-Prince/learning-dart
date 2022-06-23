import 'dart:io';

void main() {
  var i = 0;
  while (i < 5) {
    stdout.write("$i ");
    i++;
  }

  print("");

  var j = 10;
  do {
    print("do-while: $j");
  } while (j < 10);
}

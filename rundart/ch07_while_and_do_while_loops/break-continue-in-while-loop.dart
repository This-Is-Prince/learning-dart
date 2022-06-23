import 'dart:io';

void main() {
  var i = 0, j = 0;
  while (i < 10) {
    stdout.write("PARENT i: $i ");
    while (j < 5) {
      if ((i % 2 != 0) || (j == 2)) {
        j++;
        continue;
      } else if (j == 4) {
        break;
      } else {
        stdout.write("j:$j, ");
      }
      j++;
    }
    j = 0;
    i++;
    print("");
  }
}

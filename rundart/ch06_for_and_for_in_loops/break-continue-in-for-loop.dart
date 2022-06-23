import 'dart:io';

void main() {
  for (var i = 0; i < 10; i++) {
    stdout.write("Parent iteration $i: ");

    for (var side in ['LEFT', 'RIGHT']) {
      if (side == 'LEFT') {
        continue;
      } else if (i >= 6) {
        break;
      } else {
        stdout.write("SIDE => $side |");
      }
    }
    print("");
  }
}

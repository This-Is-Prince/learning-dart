import 'dart:io';

void main() {
  PARENT:
  for (var i = 0; i < 10; i++) {
    stdout.write("Parent iteration $i: ");

    CHILD:
    for (var side in ['LEFT', 'RIGHT']) {
      if (side == 'LEFT') {
        continue CHILD;
      } else if (i >= 6) {
        break PARENT;
      } else {
        stdout.write("SIDE => $side |");
      }
    }
    print("");
  }
}

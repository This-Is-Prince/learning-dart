void main() {
  if (true) {
    print("SIMPLE IF: `if{}` block executed");
  }

  var result = false;
  if (result) {
    print("SIMPLE IF/ELSE `if{}` block executed");
  } else {
    print("SIMPLE IF/ELSE `else{}` block executed");
  }

  var grades = 8.2;
  if (grades > 9) {
    print("SIMPLE IF/ELSE IF/ELSE `if{}` block executed");
  } else if (grades > 8) {
    print("SIMPLE IF/ELSE IF/ELSE `else if{}` block executed");
  } else {
    print("SIMPLE IF/ELSE IF/ELSE `else{}` block executed");
  }
}

void main() {
  int? x;
  int? y;

  x = 10;

  var safe_x = x ?? 0;
  var safe_y = y ?? 20;
  print("x + y = ${safe_x + safe_y}");
}

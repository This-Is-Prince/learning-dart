void main() {
  var finger = 2;
  switch (finger) {
    case 1:
      print("Finger is: THUMB");
      break;
    case 2:
      {
        print("Finger is: INDEX");
        break;
      }
    case 3:
      {
        print("Finger is: MIDDLE");
      }
      break;
    case 4:
    default:
      {
        print("Finger is: OTHER");
      }
  }
}

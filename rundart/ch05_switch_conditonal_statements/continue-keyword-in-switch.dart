void main() {
  var size = 'LARGE';
  switch (size) {
    case 'LARGE':
      {
        print("Received LARGE size");
        continue SMALL_PRODUCT;
      }
    case 'MEDIUM':
      {
        print('Received MEDIUM size');
        break;
      }
    SMALL_PRODUCT:
    case "SMALL":
      {
        print("Received SMALL size");
        break;
      }
  }
}

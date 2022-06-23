void main() {
  var name = "Ross Geller";
  var getUpperCase = () {
    print(name.toUpperCase());
  };

  var addANumber = (num i) {
    return (num j) => i + j;
  };

  getUpperCase();

  var addTwo = addANumber(2);
  print("addTwo(3):=> ${addTwo(3)}");
}

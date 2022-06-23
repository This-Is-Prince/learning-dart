void main() {
  var condition = true;
  condition
      ? print('when condition is "true"')
      : print('when condition is "false"');

  var value = (1 > 2) ? "STUPID" : "SMART";
  print("value = $value");

  var name = true ? getFirstName() : getLastName();
  print("name = $name");
}

String getFirstName() => "John";
String getLastName() => "Doe";

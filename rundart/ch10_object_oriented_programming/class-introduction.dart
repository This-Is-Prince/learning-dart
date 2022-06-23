void main() {
  Person ross = new Person();
  print(ross);
  ross.firstName = "Ross";
  ross.lastName = "Geller";
  print(ross);

  print("Full name: ${ross.getFullName()}");
  print("ross object: $ross");
  print(Person.company);
  print(Person.info());
}

class Person {
  static String company = 'AWESOME LLC.';

  String? firstName, lastName;

  var age = 18;
  String getFullName() {
    return (this.firstName ?? "John") + " " + (this.lastName ?? "Doe");
  }

  static String info() {
    return 'This is a Person class';
  }

  @override
  String toString() {
    return "Name: ${this.getFullName()}, Age: ${this.age}, Company: ${Person.company}, Info: ${Person.info()}";
  }
}

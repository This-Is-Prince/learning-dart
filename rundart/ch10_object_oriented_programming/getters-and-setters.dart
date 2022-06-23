void main() {
  var ross = Person("Ross Geller Jr.");
  print(ross.fullName);
  ross.fullName = "Chandler M. Bing";
  print(ross.fullName);
}

class Person {
  String? _firstName, _lastName;

  Person(String name) {
    var nameParts = name.split(" ");
    this._firstName = nameParts[0];
    this._lastName = nameParts[1];
  }
  String get fullName {
    return "${this._firstName} ${this._lastName}";
  }

  void set fullName(String name) {
    var nameParts = name.split(" ");
    this._firstName = nameParts[0];
    this._lastName = nameParts[1];
  }
}

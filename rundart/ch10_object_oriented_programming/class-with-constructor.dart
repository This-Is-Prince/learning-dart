void main() {
  Person ross = new Person("Ross", "Geller");
  print("Full name: ${ross.getFullName()}");
  print("Age: ${ross.age}");
}

class Person {
  String firstName, lastName;
  int age;

  Person(this.firstName, this.lastName, [this.age = 18]);

  String getFullName() {
    return this.firstName + " " + this.lastName;
  }
}

/* 
class Person {
  String? firstName, lastName;
  int? age;

  Person(String firstName, String lastName, [int age = 18]) {
    this.firstName = firstName;
    this.lastName = lastName;
    this.age = age;
  }

  String getFullName() {
    return (this.firstName ?? "") + " " + (this.lastName ?? "");
  }
} */

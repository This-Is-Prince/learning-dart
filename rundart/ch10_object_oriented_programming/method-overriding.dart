void main() {
  var e = Employee("Ross", "Geller", 1000);
  print(e);
}

abstract class Person {
  String firstName, lastName;
  Person(this.firstName, this.lastName);

  String getFullName() {
    return '${this.firstName} ${this.lastName}';
  }

  @override
  String toString() {
    return 'Person: ${this.getFullName()}';
  }
}

class Employee extends Person {
  int salary;

  Employee(String firstName, String lastName, this.salary)
      : super(firstName, lastName);
  @override
  String toString() {
    var rprPerson = super.toString();
    return 'Employee: (${rprPerson}) with salary ${this.salary}';
  }
}

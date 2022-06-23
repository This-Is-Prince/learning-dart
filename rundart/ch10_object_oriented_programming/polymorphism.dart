void main() {
  var p = Person("John", "Doe");
  var e = Employee("Ross", "Geller", 1000);

  print("Person p full name: ${fullName(p)}");
  print("Employee e full name: ${fullName(e)}");
}

String fullName(Person person) {
  return '${person.firstName} ${person.lastName}';
}

class Person {
  String firstName, lastName;
  Person(this.firstName, this.lastName);
}

class Employee extends Person {
  int salary;
  Employee(String firstName, String lastName, this.salary)
      : super(firstName, lastName);
}

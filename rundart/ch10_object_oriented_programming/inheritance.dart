void main() {
  var e = Employee("Ross", "Geller", 100);
  print("Employee e : ${e.firstName} ${e.lastName}, salary: ${e.salary}");

  var s = Student("Rachel", "Doss", 418);
  print("Student s : ${s.firstName} ${s.lastName}, score ${s.score}");

  var p = Person("Prince", "Kumar");
  print("Person p : ${p.firstName} ${p.lastName}");
}

class Person {
  String? firstName, lastName;

  Person(this.firstName, this.lastName);
  Person.withUpperCase(String firstName, String lastName) {
    this.firstName = firstName;
    this.lastName = lastName;
  }
}

class Employee extends Person {
  int salary;
  Employee(String firstName, String lastName, this.salary)
      : super(firstName, lastName);
}

class Student extends Person {
  num? score;
  Student(String firstName, String lastName, num marks)
      : super.withUpperCase(firstName, lastName) {
    this.score = num.parse(((marks / 500) * 100).toStringAsFixed(6));
  }
}

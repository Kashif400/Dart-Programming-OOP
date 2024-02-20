void main() {
  final emply = Employee(name: 'Kashif', type: EmployeeType.swe);

  final emply1 = Employee(name: 'Aqib', type: EmployeeType.finance);

  final emply2 = Employee(name: 'Haroon', type: EmployeeType.opreator);

  emply.fn();
  emply1.fn();
  emply2.fn();
}

enum EmployeeType {
  swe(10000),
  finance(80000),
  opreator(30000);

  final int salary;
  const EmployeeType(this.salary);
}

class Employee {
  final String name;
  final EmployeeType type;
  Employee({required this.name, required this.type});

  void fn() {
    print('Name : $name\nSalary : $type.salary\n\n');
    // switch (type) {
    //   case EmployeeType.swe:
    //     print('Software Engineer');

    //   case EmployeeType.finance:
    //     print('Finance');

    //   case EmployeeType.opreator:
    //     print('Computer Opreator');
    //   default:
    //     print('nothing');
    // }
  }
}

import 'Employee.dart';

class Maintenance extends Employee {
  Maintenance(super.name, super.salarly);

  void otRate() {
    super.OtRate();
  }

  void show() //overidie
  {
    print("แผนก maintenance");
    print("employee name: " + super.GetName());
    print("Salary:" + super.Getsalary().toString());
  }
}

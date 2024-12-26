import 'Employee.dart';

class Sale extends Employee {
  Sale(super.name, super.salarly);

  void Otrate() {
    super.OtRate();
  }

  void show() //overidie
  {
    print("แผนก Sale");
    print("employee name: " + super.GetName());
    print("Salary:" + super.Getsalary().toString());
  }
}

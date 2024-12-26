import 'Employee.dart';

class Manager extends Employee {
  Manager(super.name, super.salarly);

  //สร้าง method
  void Jd() {
    print("ดูแลโครงการงานทั้งหมด");
  }

  void show() //overidie
  {
    print("แผนก Manager");
    print("employee name: " + super.GetName());
    print("Salary:" + super. Getsalary().toString());
  }
}

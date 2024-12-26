import 'Employee.dart';
import 'Maintenance.dart';
import 'Manager.dart';
import 'Sale.dart';

void main() {
  //สร้างobject
  /*Employee emp1 = Employee("som", 10000);
  Employee emp2 = Employee("sombat", 12000);
  Employee emp3 = Employee("somboon", 12200);
  */
  print("............................");
  Manager manager = Manager("Pan", 30000);
  manager.show();
  manager.Jd();
  manager.OtRate();
  print("............................");

  Sale sale = Sale("Ata", 25000);
  sale.show();
  sale.OtRate();
  print("............................");
  Maintenance maintenance = Maintenance("pordee", 35025);
  maintenance.show();
  maintenance.otRate();
  print("............................");
}

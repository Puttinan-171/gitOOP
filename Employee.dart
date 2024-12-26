class Employee {
  //สร้างคุณสมบัติ attribute
  String _name;
  double _salarly;

  //สร้าง constructor
  Employee(this._name, this._salarly) {}

  //สร้าง method
  void OtRate() {
    print('ทำ OT ได้ไม่เกิน 40 ชม./สัปดาห์');
  }

  void show() {
    print("employee name: $_name");
    print("Salary:" + _salarly.toString());
  }

  void SetName(String name) {
    this._name = name;
  }

  String GetName() {
    return this._name;
  }

  void SetSalary(double salary) {
    this._salarly = _salarly;
  }

  double Getsalary() {
    return this._salarly;
  }
}

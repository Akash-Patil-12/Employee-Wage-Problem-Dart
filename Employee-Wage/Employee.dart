import 'dart:math';

class Employee {
  Random random = Random();
  int result = 0, totalEmpWage = 0;
  final int min = 0, max = 2, wagePerHours = 20;

  void employeeWage() {
    result = min + random.nextInt(max - min);
    if (result == 0) {
      print('Employee is present');
      totalEmpWage = wagePerHours * 8;
    }
    if (result == 1) {
      print('Employee is half day present');
      totalEmpWage = wagePerHours * 4;
    }
    if (result == 2) {
      print('Employee is absent');
      totalEmpWage = wagePerHours * 0;
    }
    print('Total employee wage is : $totalEmpWage');
  }
}

import 'dart:math';

class Employee {
  Random random = Random();
  int result = 0, totalEmpWage = 0;
  final int min = 0, max = 3, wagePerHours = 20;

  void employeeWage() {
    result = min + random.nextInt(max - min);
    switch (result) {
      case 0:
        {
          print('Employee is present');
          totalEmpWage = wagePerHours * 8;
        }
        break;
      case 1:
        {
          print('Employee is half day present');
          totalEmpWage = wagePerHours * 4;
        }
        break;
      case 2:
        {
          print('Employee is absent');
          totalEmpWage = wagePerHours * 0;
        }
        break;
      default:
        {
          print('Not a right choice');
        }
    }
    print('Total employee wage is : $totalEmpWage');
  }
}

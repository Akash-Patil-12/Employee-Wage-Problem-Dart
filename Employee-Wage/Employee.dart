import 'dart:math';

class Employee {
  Random random = Random();
  int result = 0, totalEmpWage = 0;
  final int min = 0, max = 3, wagePerHours = 20;

  void employeeWage() {
    for (int day = 1; day <= 20; day++) {
      result = min + random.nextInt(max - min);
      switch (result) {
        case 0:
          {
            totalEmpWage += wagePerHours * 8;
          }
          break;
        case 1:
          {
            totalEmpWage += wagePerHours * 4;
          }
          break;
        case 2:
          {
            totalEmpWage += wagePerHours * 0;
          }
          break;
        default:
          {
            print('Not a right choice');
          }
      }
    }
    print('Total employee wage is : $totalEmpWage');
  }
}

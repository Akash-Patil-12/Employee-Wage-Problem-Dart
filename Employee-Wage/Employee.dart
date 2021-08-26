import 'dart:math';

class Employee {
  Random random = Random();
  int result = 0, totalEmpWage = 0, totalWorkHours = 0;
  final int min = 0, max = 3, wagePerHours = 20;

  void employeeWage() {
    for (int day = 1; day <= 20; day++) {
      if (totalWorkHours >= 100) {
        break;
      }
      result = min + random.nextInt(max - min);
      switch (result) {
        case 0:
          {
            totalWorkHours += 8;
          }
          break;
        case 1:
          {
            totalWorkHours += 4;
          }
          break;
        case 2:
          {
            totalWorkHours += 0;
          }
          break;
        default:
          {
            print('Not a right choice');
          }
      }
    }
    totalEmpWage = wagePerHours * totalWorkHours;
    print('Total Work Hours is : $totalWorkHours');
    print('Total employee wage is  : $totalEmpWage');
  }
}

import 'dart:math';

class Employee {
  Random random = Random();
  int result = 0, totalEmpWage = 0;
  final int min = 0, max = 2, wagePerHours = 20;
  void checkEmployee() {
    result = min + random.nextInt(max - min);
    if (result == 0) {
      print('Employee is present');
      totalEmpWage = wagePerHours * 8;
    } else {
      print('Employee is absent');
      totalEmpWage = wagePerHours * 0;
    }
    print('Total employee wage is : $totalEmpWage');
  }
}

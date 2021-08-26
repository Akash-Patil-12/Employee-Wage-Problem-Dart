import 'dart:math';

class Employee {
  Random random = Random();
  int result = 0;
  final int min = 0, max = 2;
  void checkEmployee() {
    result = min + random.nextInt(max - min);
    if (result == 0) {
      print('Employee is present');
    } else {
      print('Employee is absent');
    }
  }
}

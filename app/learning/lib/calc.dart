// ignore_for_file: avoid_print

import "dart:io";

// ignore: camel_case_types
class abc {
  add(no1, no2) {
    print(no1 + no2);
  }

  sub(no1, no2) {
    print(no1 - no2);
  }

  multiplication(no1, no2) {
    print(no1 * no2);
  }

  divide(no1, no2) {
    print(no1 / no2);
  }

  mod(no1, no2) {
    print(no1 * no2);
  }
}

main() {
  print(
      "1. Add \n 2. Sub \n 3. multiplication \n 4. Divide \n 5. Mod \n 6. Exit \n");
  print("Enter a Choice : ");
  int? no = int.parse(stdin.readLineSync()!);
  var obj = abc();
  switch (no) {
    case 1:
      print("Enter No 1: ");
      int? no1 = int.parse(stdin.readLineSync()!);
      print("Enter No 2: ");
      int? no2 = int.parse(stdin.readLineSync()!);
      obj.add(no1, no2);
    case 2:
      print("Enter No 1: ");
      int? no1 = int.parse(stdin.readLineSync()!);
      print("Enter No 2: ");
      int? no2 = int.parse(stdin.readLineSync()!);
      obj.sub(no1, no2);
    case 3:
      print("Enter No 1: ");
      int? no1 = int.parse(stdin.readLineSync()!);
      print("Enter No 2: ");
      int? no2 = int.parse(stdin.readLineSync()!);
      obj.multiplication(no1, no2);
    case 4:
      print("Enter No 1: ");
      int? no1 = int.parse(stdin.readLineSync()!);
      print("Enter No 2: ");
      int? no2 = int.parse(stdin.readLineSync()!);
      obj.divide(no1, no2);
    case 5:
      print("Enter No 1: ");
      int? no1 = int.parse(stdin.readLineSync()!);
      print("Enter No 2: ");
      int? no2 = int.parse(stdin.readLineSync()!);
      obj.mod(no1, no2);
    case 6:
      for (int i = 0; i <= 3; i++) {
        print("Stopping in $i ....");
        if (i == 3) {
          exit(0);
        }
      }
  }
}

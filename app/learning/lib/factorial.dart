import "dart:io";

// ignore_for_file: avoid_print
fact(n) {
  if (n == 1) {
    return "1";
  } else {
    return n * fact(n - 1);
  }
}

main() {
  print("Enter a number : ");
  int? no = int.parse(stdin.readLineSync()!);
  print('Factorial of $no is ${fact(no)}');
}

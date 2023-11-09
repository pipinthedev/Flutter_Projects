// ignore_for_file: avoid_print

main() {
  int i = 90;
  bool pass;
  mymark(int mark) {
    print(mark);

    if (mark > 60) {
      print("Better Score: ");
      return true;
    } else if (mark < 40) {
      print("Score better in next exam");
      return false;
    } else {
      print("You have failed in the exam");
      return false;
    }
  }

  pass = mymark(i);
  print(pass);

  if (pass) {
    print("You have passed the exam");
  } else {
    print("You have not passed the exam");
  }
}

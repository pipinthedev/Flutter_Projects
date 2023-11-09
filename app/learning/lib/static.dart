class abc {
  name(n, age) {
    print("Hello, $n Welcome to the Game!");
  }
}

class sw extends abc {
  age(age) {
    print("Your age is $age");
  }
}

void main() {
  String n = "Pranesh";
  int ag1e = 10;
  var obj = abc();
  var obj2 = sw();
  obj.name(n, ag1e);
  obj2.age(ag1e);
}

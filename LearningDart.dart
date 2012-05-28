void main() {
  print("Hello, World!");
  var bleh = new Bleh();
  bleh.meh();
  bleh.foo("bar");
}

class Bleh {
  void meh() {
    print("meh");
  }

  void foo(String bar) {
    print(bar);
  }
}
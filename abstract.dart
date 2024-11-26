abstract class First {
  @override
  eat();
}

class Second extends First {
  void eat() {
    print("hello");
  }
}

void main() {
  Second lolo = Second();
  lolo.eat();
}

class Human {
  double? hight;
  double? width;
  String? skincolor;
  int _numberOfArms = 2;
  int _numberOfEyes = 2;
  Human({required this.hight, required this.width, required this.skincolor});
  set numberOfArms(int numberOfArms) {
    if (numberOfArms <= 2 && numberOfArms >= 0) {
      this._numberOfArms = numberOfArms;
    }
  }

  set numberOfEyes(int numberOfEyes) {
    if (numberOfEyes <= 2 && numberOfEyes >= 0) {
      this._numberOfEyes = numberOfEyes;
    }
  }

  int get numberOfArms => this._numberOfArms;
  int get numberOfEyes => this._numberOfEyes;
}

class Animal extends Human {
  Animal(
      {required super.hight, required super.width, required super.skincolor});
}

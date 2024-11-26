class Cars {
  String? color;
  int? numberOflids;
  int? speed;
  String? typeOfCharge;
  int _carTire = 4;
  Cars(
      {required this.color,
      required this.numberOflids,
      required this.speed,
      required this.typeOfCharge});
  set carTire(carTire) {
    if (carTire <= 4 && carTire >= 0) {
      this._carTire = carTire;
    }
  }

  int get carTire => _carTire;
}

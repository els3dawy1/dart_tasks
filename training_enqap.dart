import 'encapsolation1.dart';

void main() {
  Cars houndi =
      Cars(color: "white", numberOflids: 4, speed: 160, typeOfCharge: "gas");
  houndi.carTire = 3;
  print(houndi.carTire);
}

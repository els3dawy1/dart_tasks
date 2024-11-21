import 'dart:io';

void main() {
  int? number;
  List<int> input = List.filled(10, 0);
  for (int i = 9; i >= 0; i--) {
    while (true) {
      stdout.write("enter a number");
      String? y = stdin.readLineSync();
      number = int.tryParse(y ?? '');
      print(number);
      if (number != null) {
        input[i] = number;
        break;
      } else {
        print("only number");
      }
    }
  }
  print(input);
}

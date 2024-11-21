import 'dart:io';

void main() {
  int? number;
  List<int> inputs = [];
  while (true) {
    stdout.write('enter a number');
    String? y = stdin.readLineSync();
    number = int.tryParse(y ?? '');
    if (number != null) {
      if (number == 0) {
        break;
      }
      inputs.add(number);
    } else {
      print("only number");
    }
  }
  Set inputs2 = inputs.toSet();
  List inputs3 = inputs2.toList();

  for (int i = 0; i < inputs3.length; i++) {
    int count = 0;
    for (int c = 0; c < inputs.length; c++) {
      if (inputs3[i] == inputs[c]) {
        count++;
      }
    }
    print("${inputs3[i]} occurences $count times");
  }
}

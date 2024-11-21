import 'dart:io';

void main() {
  int? numbers;
  List inputs = [];
  while (true) {
    stdout.write('enter a number ');
    String? y = stdin.readLineSync();
    numbers = int.tryParse(y ?? '');
    if (numbers != null) {
      if (numbers < 0) {
        break;
      }
      inputs.add(numbers);
    } else {
      print('only numbers');
    }
  }

  for (int p = 0; p < inputs.length - 1; p++) {
    for (int i = 0; i < inputs.length - 1; i++) {
      if (inputs[i] > inputs[i + 1]) {
        int s = inputs[i];
        inputs[i] = inputs[i + 1];
        inputs[i + 1] = s;
      }
    }
  }
  print(inputs);
}

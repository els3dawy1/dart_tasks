void main() {
  List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  List o = [];
  for (var x in a) {
    for (var y in b) {
      if (x == y) {
        o.add(x);
      }
    }
  }
  print(o.toList());
}

import 'dart:io';

void main() {
  print('please enter the limit');
  int? n = int.parse(stdin.readLineSync()!);
  multiples(n);
}

multiples(n) {
  print('multiples of 3 ');
  for (int i = 1; i < n; i++) {
    if (i % 3 == 0) {
      print(i);
    }
  }
   print('multiples of 5 ');
  for (int i = 1; i < n; i++) {
    if (i % 5 == 0) {
      print(i);
    }
  }
}

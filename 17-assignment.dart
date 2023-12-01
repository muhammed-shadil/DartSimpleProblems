import 'dart:io';

void main() {
  print('please enter the limit');
  int? n = int.parse(stdin.readLineSync()!);
  multiples(n);
}

void multiples(n) {
  int sum = 0;
  for (int i = 1; i < n; i++) {
    if (i % 2 == 0) {
      sum = sum + i;
    }
  }
  print('the sum of even numbers $sum');
}

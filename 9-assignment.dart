import 'dart:io';

void main() {
  print('please enter the limit');
  int? n = int.parse(stdin.readLineSync()!);
  primeall(n);
}
primeall(int n) {
  for (int j = 2; j <= n; j++) {
     int c = 0;
    for (int i = 2; i < j; i++) {
      if (j % i == 0) {
        c++;
      }
    }
    if (c == 0) {
      print(j);
      }
  }
}

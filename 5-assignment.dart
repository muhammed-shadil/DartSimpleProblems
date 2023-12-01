import 'dart:io';

void main() {
  print('enter the number');
  int? n = int.parse(stdin.readLineSync()!);
  primenum(n);
}

primenum(int n) {
  int c = 0;
  for (int i = 2; i < n; i++) {
    if (n % i == 0) {
      c++;
    }
  }
  if (c == 0) {
    print('its prime');
  } else {
    print('its not prime');
  }
}

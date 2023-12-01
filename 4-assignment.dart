import 'dart:io';

void main() {
  print('please the limit or nth value');
  int? n = int.parse(stdin.readLineSync()!);
  int even = sumeven(n);
  print(even);
}

 sumeven(int n) {
  int sum=0;
  for (int i = 0; i <= n; i++) {
    if(i % 2==0){
       sum += i;
    }
  }
  return sum;
}

void main() {
  int n =20; 
  int result = calculateFactorial(n);
  print("Factorial of $n is: $result");
}
int calculateFactorial(int n) {
  if (n == 0 || n == 1) {
    return 1; 
  } else {
    return n * calculateFactorial(n - 1);
  }
}
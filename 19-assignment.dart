

void main() {
  int inputNumber = 123456667777888;
  int result = sumOfDigits(inputNumber);

  print("Input number: $inputNumber");
  print("Sum of digits: $result");
}
int sumOfDigits(int number) {
  int sum = 0;
  String numberString = number.toString();
  for (int i = 0; i < numberString.length; i++) {
    sum += int.parse(numberString[i]);
  }
  return sum;
}
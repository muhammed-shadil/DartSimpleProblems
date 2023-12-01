bool isArmstrongNumber(int number) {
  String numberStr = number.toString();
  int numDigits = numberStr.length;
  int sum = 0;
  for (int i = 0; i < numDigits; i++) {
    int digit = int.parse(numberStr[i]);
    int digitPower = 1;
    for (int j = 0; j < numDigits; j++) {
      digitPower *= digit;
    }
sum += digitPower;
  }
  return sum == number;
}

void main() {
  int input = 153; 
  if (isArmstrongNumber(input)) {
    print("$input is an Armstrong number.");
  } else {
    print("$input is not an Armstrong number.");
  }
}

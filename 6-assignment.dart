void main() {
  List<int> array = [1, 2, 5, 7, 8, 88, 99, 930, 89, 9];
  int ans = secondlargest(array);
  print('the second largest in this array is $ans');
}

secondlargest(array) {
  int large, largest;
  large = 0;
  largest = 0;
  array.forEach((values) {
    if (large < values) {
      largest = large;
      large = values;
    } else if (large > values && largest < values) {
      largest = values;
    }
  });
  return largest;
}

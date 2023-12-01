void main() {
  List<int> arr = [1, 2, 3, 7, 33, 22];
  int final1 = maximum( arr);
  print(final1);
}

int maximum(List<int> arwwr) {
  int maxvalue = arwwr[0];
  arwwr.forEach((value) {
    if (maxvalue < value) {
      maxvalue = value;
    }
  });
  return maxvalue;
}

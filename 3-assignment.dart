void main() {
  List<int> array = [1, 2, 3, 7, 33, 22,155,4,11];
  sort(array);
}

 sort(List<int> array) {
  int temp;
  for (int i = 0; i < array.length; i++) {
    for (int j = 0; j < array.length; j++) {
      if (array[i] < array[j]) {
        temp = array[i];
        array[i] = array[j];
        array[j] = temp;
      }
    }
  }
  print(array);
}

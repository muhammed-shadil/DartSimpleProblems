void main() {
  List<int> array = [1, 2, 5, 7, 8, 88, 9, 930, 8, 9];
  int ans=sumofall(array);
  print(ans);
}

int sumofall(List<int> array) {
int sum=0;
  array.forEach((values) {
    sum=sum+values;
  });
  return sum;
}

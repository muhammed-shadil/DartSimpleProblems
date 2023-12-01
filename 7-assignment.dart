

void main() {
  List<int> array = [ 2, 5, 7,8,8,8,8,8, 8,8,5,2,1, 88, 9, 930, 8, 9,1];
  duplicate(array);
  
}

duplicate(List<int> array) {
  Set<int> ans = Set<int>.from(array);
  print(ans);
}

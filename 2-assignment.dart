void main() {
  String orgstr = 'Helloooo, World!';
  String reversed = reverseString(orgstr);
  print('Original: $orgstr');
  print('Reversed: $reversed');
}

String reverseString(String input) {
  String reversstr = '';
  for (int i = input.length - 1; i >= 0; i--) {
    reversstr += input[i];
  }
  return reversstr;
}
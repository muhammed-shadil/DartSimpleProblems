void main() {
  String inputString = "Hello, World! shadil shadil";
  int result = countVowels(inputString);
  print(result);
}

int countVowels(String inputstring) {
   int count = 0;
  String vowels = 'aeiouAEIOU';
 
  for (int i = 0; i < inputstring.length; i++) {
    
    if (vowels.contains(inputstring[i])) {
      count++;
    }
  }
  return count;
}

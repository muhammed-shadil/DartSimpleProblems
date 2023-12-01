bool isPalindrome(String str) {
  String cleanStr = str.replaceAll("RegExp(r'[^a-zA-Z0-9]')", '').toLowerCase();
  for (int i = 0, j = cleanStr.length - 1; i < j; ++i, --j) {
    if (cleanStr[i] != cleanStr[j]) {
      return false; 
    }
  }
  return true; 
}
void main() {
  String input = "A man a plan a canal Panama";
  if (isPalindrome(input)) {
    print("The entered string is a palindrome.");
  } else {
    print("The entered string is not a palindrome.");
  }
}

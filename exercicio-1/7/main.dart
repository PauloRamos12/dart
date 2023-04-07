String repeatString(int n, String s) {
  String result = '';
  for (int i = 0; i < n; i++) {
    result += s;
  }
  return result;
}

void main() {
  print(repeatString(3, "a"));
}
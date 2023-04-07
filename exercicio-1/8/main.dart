void main() {
  print(isIsogram('cabana'));
  print(isIsogram('background'));
}

bool isIsogram(String word) {
  Set<String> letters = Set<String>();
  for (int i = 0; i < word.length; i++) {
    String letter = word[i];
    if (letter != ' ' && letter != '-') {
      if (letters.contains(letter)) {
        return false;
      } else {
        letters.add(letter);
      }
    }
  }
  return true;
}
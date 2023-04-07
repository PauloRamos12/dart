import 'dart:io';

void main() {
  print("Enter a long string containing multiple words:");
  String input = stdin.readLineSync()!;
  String reversedString = reverseWords(input);
  print(reversedString);
}

String reverseWords(String input) {
  List<String> words = input.split(" ");
  String reversedString = "";
  for (int i = words.length - 1; i >= 0; i--) {
    reversedString += words[i] + " ";
  }
  return reversedString.trim();
}
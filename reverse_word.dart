// Reverse each word in a sentence

import 'dart:io';

// void main() {
//   String str = "reverse each word in a sentence";
//   List<String> list = str.split(" ");

//   print(list);

//   list.forEach((word) {
//     stdout.write("${reverseChar(word)} ");
//   });
// }

// String reverseChar(String word) {
//   List<String> list = List.generate(word.length, (index) {
//     return word[word.length - 1 - index];
//   });

//   return list.join();
// }

// for interview good approch

void main() {
  String sentence = "reverse each word in a sentence";

  List<String> words = sentence.split(" ");
  List<String> reversedWords = [];

  for (int wordIndex = 0; wordIndex < words.length; wordIndex++) {
    String currentWord = words[wordIndex];

    StringBuffer reversedWord = StringBuffer();

    for (int charIndex = currentWord.length - 1; charIndex >= 0; charIndex--) {
      reversedWord.write(currentWord[charIndex]);
    }

    reversedWords.add(reversedWord.toString());
  }

  print(reversedWords.join(" "));
}

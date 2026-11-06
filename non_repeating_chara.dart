// Find the first non-repeating character

// void main() {
//   String input = "aabbc";

//   for (int i = 0; i < input.length; i++) {
//     bool isMatch = false;
//     for (int j = 0; j < input.length; j++) {
//       if (i != j &&input[i] == input[j]) {
//         isMatch = true;
//         break;
//       }
//     }
//     if (!isMatch) {
//       print(input[i]);
//       break;
//     }

//   }
// }

// Complexity:
// - Time: O(n²)
// - Space: O(1)

// better approach

void main() {
  String word = "aabbc";

  Map<String, int> map = {};

  for (int i = 0; i < word.length; i++) {
    map[word[i]] = (map[word[i]] ?? 0) + 1;
  }

  for (int i = 0; i < word.length; i++) {
    String currCh = word[i];

    if (map[currCh] == 1) {
      print("non repeting character is $currCh");
    }
  }
}

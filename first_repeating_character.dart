// Find the first non-repeating character

void main() {
  String input = "suraj";

  Map<String, int> frequencyMap = {};

  // Count character frequency
  for (int i = 0; i < input.length; i++) {
    String currentChar = input[i];

    frequencyMap[currentChar] =
        (frequencyMap[currentChar] ?? 0) + 1;
  }

  // Find first repeating character
  for (int i = 0; i < input.length; i++) {
    String currentChar = input[i];

    if (frequencyMap[currentChar]! > 1) {
      print("First repeating character is $currentChar");
      return;
    }
  }

  print("No repeating character found");
}
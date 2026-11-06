// 14. Check whether a string contains only digits

// void main() {
//   String input = "12345679";

//   for (int counter = 0; counter < input.length; counter++) {
//     int asciiValue = input.codeUnitAt(counter);

//     if (asciiValue < 48 || asciiValue > 57) {
//       // 48 chy khalche digit ani 57 varche number 48 - 57 madhe number astat 0-9
//       print("String Contains non-digit Characters");
//       return;
//     }
//   }

//   print("String contains only digit");
// }

// second Approach

void main() {
  String input = "123hh4567";

  for (int index = 0; index < input.length; index++) {
    String ch = input[index];
    print(ch.compareTo('0'));
    print(ch.compareTo('9'));

    if (ch.compareTo('0') < 0 || ch.compareTo('9') > 0) {
      print("String contains non-digit characters");
      return;
    }
  }

  print("String contains only digit");
}

// void main(){

//   String sentence = "Convert lowercase to uppercase without built-in";

//   List<String> list = sentence.split(" ");

//   print(list.length);
// }

// Best Approach
void main() {
  String sentence = "Convert lowercase to uppercase";

  int wordCount = sentence.trim().isEmpty
      ? 0
      : sentence.trim().split(RegExp(r'\s+')).length;

  print(wordCount);
}

// 1. Meaning of r'\s+'

// r	Raw string (Dart doesn't process escape characters inside it)
// \s	Matches any whitespace character (space, tab, newline)
// +	Matches one or more occurrences
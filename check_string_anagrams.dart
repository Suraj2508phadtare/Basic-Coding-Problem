void main() {
  String str = "silent";
  String str1 = "listen";

  bool isAnagram = true;

  if (str.length != str1.length) {
    isAnagram = false;
  
  } else {
    List<String> list1 = str.split("");
    List<String> list2 = str.split("");

    for (int i = 0; i < list1.length; i++) {
      if (list1[i] != list2[i]) {
        isAnagram = false;
      }
    }
  }
  print("String is Anagrams : $isAnagram");
}

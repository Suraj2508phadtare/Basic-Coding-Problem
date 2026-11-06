void main() {
  String str = "vinanti";

  Set set = str.split('').toSet();

  String removedDupChString = set.join();

  print(removedDupChString);

}
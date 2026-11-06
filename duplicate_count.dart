void main() {
  String str = "vinanati";
  List<String> list = str.split('');
  list.sort();
 // print(list);


  for (int i = 0; i < list.length; i++) {
    int count = 1;
    String ch = list[i];

    while (i < list.length - 1 && list[i] == list[i + 1]) {
      count++;
      i++;
    }

    if (count > 1) {
      print(ch);
    }
  }
}

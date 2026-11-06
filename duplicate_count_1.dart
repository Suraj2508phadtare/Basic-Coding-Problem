void main() {
  String str = "Vinantiaaa";
  Map<String, int> chCount = {};

  for(int i=0; i<str.length; i++){
    String ch = str[i];

    chCount[ch] = (chCount[ch] ?? 0) + 1;
  }

  chCount.forEach((key, value){
    if(value > 1){
      print("Duplicate : $key");
    }
  });
}
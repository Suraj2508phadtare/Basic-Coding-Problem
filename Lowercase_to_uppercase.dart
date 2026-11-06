void main() {
  String str = "omkar";
  List<String> uppercaseLatters = [];
  
  for(int i=0; i<str.length; i++){
    int ascii = str.codeUnitAt(i);

    if(ascii >= 97 && ascii <=122){
      ascii = ascii-32;
    }
    uppercaseLatters.add(String.fromCharCode(ascii));
  }

  print(uppercaseLatters.join());
}
import 'dart:io';

void main() {
  int n = 4;

  for (int i = 1; i <= n; i++) {
    print(List.filled(i, "*").join(" "));
  }
}

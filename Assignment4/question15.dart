import 'dart:io';

void main() {
  int rows = 4;
  int count = 1;

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= rows; j++) {}
    for (int k = 1; k <= i; k++) {
      stdout.write("$count ");
      count++;
    }
    print("");
  }
}

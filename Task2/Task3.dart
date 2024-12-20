void generateMultiplicationTable() {
  for (int i = 1; i <= 9; i++) {
    print("===================================");
    print("Multiplication Table of number $i");
    print("===================================");
    for (int j = 1; j <= 12; j++) {
      int res = j * i;
      print("$i * $j = $res");
    }
    print("\n");
  }
}

void main() {
  generateMultiplicationTable();
}

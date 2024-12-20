bool isThirtySeven(int num) {
  return num == 37;
}

void main() {
  for (int i = 1; i <= 100; i++) {
    if (!isThirtySeven(i)) {
      print("$i");
    }
  }
}

bool isLeap(int year) {
  return (year % 4 == 0 && year % 100 != 0) || year % 400 == 0;
}

void main() {
  int year = 4000;
  if (isLeap(year)) {
    print("year $year is a leap year");
  } else {
    print("year $year is not a leap year");
  }
}

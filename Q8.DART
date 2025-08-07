void main() {
  int number = 123456;
  int count = 0;

  if (number == 0) {
    count = 1;
  } else {
    while (number != 0) {
      number ~/= 10;
      count++;
    }
  }

  print("Number of digits: $count");
}

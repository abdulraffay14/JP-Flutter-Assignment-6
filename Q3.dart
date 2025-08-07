import 'dart:io';

void main() {
  print("Enter a number ");

  String? input = stdin.readLineSync();

  
    if (input != null) {
      int number = int.parse(input);

      print("\nMultiplication Table of $number:");

      for (int i = 1; i <= 10; i++) {
        int product = number * i;
        print('$number x $i = $product');
      }
     }}

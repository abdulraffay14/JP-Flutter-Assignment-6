import 'dart:io';

void main() {
  print("Enter a string:");
  String? text = stdin.readLineSync();

  int vowelCount = 0;

  if (text != null) {
    for (var char in text.toLowerCase().split('')) {
      if (char == 'a' || char == 'e' || char == 'i' || char == 'o' || char == 'u') {
        vowelCount++;
      }
    }
    print("Number of vowels: $vowelCount");
  } else {
    print("Invalid input.");
  }
}

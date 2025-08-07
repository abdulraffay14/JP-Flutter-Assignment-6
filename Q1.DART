import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int limit = int.parse(stdin.readLineSync()!);

  int a = 0, b = 1;

  if (limit >= 0) {
    stdout.write("$a ");
  }

  for (int i = 1; b <= limit; i++) {
    stdout.write("$b ");
    int next = a + b;
    a = b;
    b = next;
  }
}

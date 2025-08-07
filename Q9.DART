import 'dart:math';

void main() {
  int length = 6;
  String password = '';
  String chars = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*';

  Random random = Random();
  int i = 0;

  while (i < length) {
    int index = random.nextInt(chars.length);
    password += chars[index];
    i++;
  }

  print("Random Password: $password");
}

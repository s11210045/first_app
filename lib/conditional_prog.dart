import 'dart:io';

void main() {
  stdout.write("Enter the first number: ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the second number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the third number: ");
  int num3 = int.parse(stdin.readLineSync()!);

  int greatestNumber = findGreatestNumber(num1, num2, num3);

  print("The greatest number is: $greatestNumber");
}

int findGreatestNumber(int a, int b, int c) {
  int max = a;

  if (b > max) {
    max = b;
  }

  if (c > max) {
    max = c;
  }

  return max;
}

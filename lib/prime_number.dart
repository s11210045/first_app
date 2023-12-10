import 'dart:io';

void main() {

  stdout.write("Enter a number to check whether it is a prime number: ");
  int number = int.parse(stdin.readLineSync().toString());

  if (isPrime(number)) {
    print("$number is a prime number.");
  } else {
    print("$number is not a prime number. Divisible by: ${getDivisors(number)}");
  }
}

bool isPrime(int n) {
  if (n <= 1) {
    return false;
  }

  for (int i = 2; i <= n/2; i++) {
    if (n % i == 0) {
      return false;
    }
  }

  return true;
}

List<int> getDivisors(int n) {
  List<int> divisors = [];

  for (int i = 1; i <= n; i++) {
    if (n % i == 0) {
      divisors.add(i);
    }
  }

  return divisors;
}

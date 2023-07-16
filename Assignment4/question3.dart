void main() {
  int number = 17;
  bool isPrime = true;

  if (number <= 1) {
    isPrime = false;
  } else {
    for (int i = 2; i <= number / 2; i++) {
      if (number % i == 0) {
        isPrime = false;
      }
    }
  }

  if (isPrime) {
    print("$number is a prime number");
  } else {
    print("$number is not a prime number");
  }
}

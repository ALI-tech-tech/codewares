bool isHappyNumber(int number) {
  Set<int> seenNumbers = {};

  while (number != 1 && !seenNumbers.contains(number)) {
    seenNumbers.add(number);
    int sumOfSquares = 0;
    while (number > 0) {
      int digit = number % 10;
      sumOfSquares += digit * digit;
      number ~/= 10;
    }
    number = sumOfSquares;
    print(number);
  }

  return number == 1;
}

void main() {
  int inputNumber = 9548215245898546;
  bool isHappy = isHappyNumber(inputNumber);
  print('$inputNumber is${isHappy ? '' : ' not'} a happy number.');
  // for (var i = 0; i < 20; i++) {
  //   bool isHappy = isHappyNumber(i);
  // print('$i is${isHappy ? '' : ' not'} a happy number.');
  // }
}
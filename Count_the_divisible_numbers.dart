void main(List<String> args) {
  print(divisible_count(6,11,2));
}

int divisible_count(int x, int y, int k) {
  if (x % k == 0) {
    return (y ~/ k) - (x ~/ k) + 1;
  } else {
    return (y ~/ k) - (x ~/ k);
  }
}
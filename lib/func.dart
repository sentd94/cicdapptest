int sum(int x, int y) {
  return x + y;
}

int multiply(int x, int y) {
  return x * y;
}

int divide(int x, int y) {
  return x ~/ y;
}

int subtract(int x, int y) {
  return x - y;
}

int remainder(int x, int y) {
  return x % y;
}

int power(int x, int y) {
  return x ^ y;
}

void bla() {}
int factorial(int x) {
  if (x == 0) {
    return 1;
  }
  return x * factorial(x - 1);
}

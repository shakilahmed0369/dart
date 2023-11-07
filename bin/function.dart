void main() {
  // basic function

  takeFive(int number) {
    return '$number minus five equals ${number - 5}';
  }

  takeFive(25);

  namedParams({required int a, int b = 5}) {
    return a - b;
  }

  namedParams(b: 23, a: 10);

  takeTen(int number) => '$number minus ten quals ${number - 10}';

  takeTen(300);
}

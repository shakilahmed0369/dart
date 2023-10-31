void main() {
  // Basic Math
  1 + 2 - 3 * 4 / 5;

  // Logic
  1 == 1;
  1 < 2;

  (1 >= 1) || ('a' == 'b');
  (1 >= 1) && ('a' == 'b');

  // increment / decreemnt
  var x = 1;
  x++;
  x--;

  // Assignment
  String? name;
  name ??= 'GUEST'; // assign value if null

  // Ternary
  String color = 'blue';
  var isThisBlue = color == 'blue' ? 'Yep blue is best' : 'Nah it aint blue';

  // cascade
  dynamic Paint;

  // var paint = Paint();
  // paint.color = 'black';
  // paint.stroceCup = 'round';
  // paint.strockWidth = 5.0;

  var paint = Paint()
    ..color = 'black'
    ..strokeCap = 'round'
    ..strockeWidth = 5.0;

  print(paint);

  // Type Cast
  var number = 23 as String; // custing a different type
}

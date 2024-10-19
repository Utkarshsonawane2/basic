

void main() {
  //assingment operator
  //1 . +=;
  int a = 5;
  a += 5;
  print('a+= $a');

  int b = 10;
  b -= 4;
  print('b-= $b');

  int c = 10;
  c *= 23;
  print('c*= $c');

  double d = 100;
  d /= 5;
  print('d/=$d');

  int e = 100000000;
  e %= 3;
  print('e%= $e');

  print("null operator");
  int? f;
  f ??= 20;
  print(f);

  print("Cascade Natation");
  var list = [];
  list
    ..add(1)
    ..add(2)
    ..add(3)
    ..add(4)
    ..add(5)
    ..add(6)
    ..add(7)
    ..add(8)
    ..add(9)
    ..add(10);
  print(list);

  var list2 = [];
  list2
    ..add(11)
    ..add(21)
    ..add(31)
    ..add(41)
    ..add(51)
    ..add(61)
    ..add(71)
    ..add(81)
    ..add(91)
    ..add(110);
  print(list2);
  print("Bitwise operator");
  print("&=");
  int g = 5;
  g &= 3;
  print(g);

  print("|=");
  int h = 5;
  g &= 3;
  print(g);

  print("^=");
  int i = 6;
  i ^= 3;
  print(i);

}

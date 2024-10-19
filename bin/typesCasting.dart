void main() {
  var x = 10;
  var y = x.toDouble();

  var a = false;
  var b = a.toString();

  print('x = $x');
  print('y = $y');
  print('a = $a');
  print('b = $b');

  print("Types");

  print(' x types is ${x.runtimeType} types ');
  print(' y types is ${y.runtimeType} types ');
  print(' a types is ${a.runtimeType} types ');
  print(' b types is ${b.runtimeType} types ');

  print("String TO int, double any type changed the number to string ");
  var num1 = '3456';
  int num2 = int.parse(num1);
  print(num2.runtimeType);
  print(num2);
  double num3 = double.parse(num1);
  print(num3.runtimeType);
}

void main() {
  var name = 'Utkarsh';
  print(name.isEmpty);
  print(name.isNotEmpty);
  print(name.length);
  print(name.runtimeType);
  print(name.toUpperCase());
  print(name.toLowerCase());
  print(name.contains("kar"));
  print(name.replaceFirst('a', 'sh'));
  print(name.replaceRange(0, 3, 'Ume'));
  print(name.replaceAll('Utkarsh', 'umesh'));

  var text = '          U#T#K#A#R#S#H';
  var v1 = text.split('#');
  // v1.length;
  print(v1.length);
  print(v1);
  var v2 = v1.join('#');
  print(v2);
  print(v2.replaceAll('#', ' ').trim());
  print(text.trim());
}

import 'dart:io';

void main() {
  print('Enter the your name ');
  String? name = stdin.readLineSync();
  print(name);
  print(name?.isEmpty);
  print(name?.isNotEmpty);
  print(name?.length);
  print(name?.runtimeType);
  print(name?.toUpperCase());
  print(name?.toLowerCase());

  print("enter your birthdate:");
  var birthyear = num.parse(stdin.readLineSync()!);

  var age = 2024 - birthyear;
  print(age);
}
 
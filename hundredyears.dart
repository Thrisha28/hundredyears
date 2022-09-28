import 'dart:io';

void main() {
  print("Enter your Name:");
  String? name  = stdin.readLineSync();
  print("The entered name is ${name}");
  print("Enter your Age:");
  int? age = int.parse(stdin.readLineSync()!);
  print("The entered Age is ${age}");
  int yearsToHunderd = 100 - age;
  print("$name, You have $yearsToHunderd years to be 100");
}

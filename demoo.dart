import 'dart:io';

void main() {
  print("Enter name ");
  String? name = stdin.readLineSync();
  print("Enter num");
  int? num = int.parse(stdin.readLineSync()!);
  print(num);
  print(name);
}

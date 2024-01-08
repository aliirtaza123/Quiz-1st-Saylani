import 'dart:io';

void main() {
  print("Enter your name : "); // Input name
  String? name = stdin.readLineSync();

  print("Enter your aage : "); // Input age
  // ignore: unused_local_variable
  int? num = int.parse(stdin.readLineSync()!);

  print("Enter your height : "); //Input height
  // ignore: unused_local_variable
  double? Height = double.parse(stdin.readLineSync()!);

  //print('${name}, ${age}, ${height}');
  print(name);
}

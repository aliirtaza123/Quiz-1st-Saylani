import "dart:io";

void main() {
  print("=========================");
  print(" * Enter email : ");
  String? email = stdin.readLineSync()!;

  print(" *Enter Password : ");
  String? password = stdin.readLineSync()!;

  if (email == "irtaza" && password == "ali123") {
    print("Login Successfully");
  } else if (email == "irtaza" && password != "ali123") {
    print("Login unsuccessfully because your password is wrong");
  } else if (email != "irtaza" && password == "ali123") {
    print("Login unsuccessfully because your email is wrong");
  } else if (email != "irtaza" && password != "ali123") {
    print(
        "Login unsuccessfully because both your email and password are wrong");
  } else {
    print("Invalid statement");
  }
}

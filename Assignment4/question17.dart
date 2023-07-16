import 'dart:io';

void main() {
  String predefinedEmail = "user@example.com";
  String predefinedPassword = "password123";

  bool isLoggedIn = false;

  while (isLoggedIn) {
    print("Enter your email:");
    String email = stdin.readLineSync()!;

    print("Enter your password:");
    String password = stdin.readLineSync()!;
    if (email == predefinedEmail && password == predefinedPassword) {
      isLoggedIn = true;
      print("User login successful.");
    } else {
      print("Incorrect credentials. Please try again.\n");
    }
  }
}

import 'dart:io';

void main() {
  List<Map<String, String>> userCredentials = [
    {"email": "user1", "password": "user123"},
    {"email": "user2", "password": "abc123"},
    {"email": "user3", "password": "123abc"},
  ];

  bool isLoggedIn = false;

  while (!isLoggedIn) {
    print("Enter your email:");
    String email = stdin.readLineSync()!;

    print("Enter your password:");
    String password = stdin.readLineSync()!;

    for (var credentials in userCredentials) {
      if (email == credentials["email"] &&
          password == credentials["password"]) {
        isLoggedIn = true;
        print("User login successful.");
        break;
      }
    }

    if (!isLoggedIn) {
      print("Incorrect credentials. Please try again.\n");
    }
  }
}

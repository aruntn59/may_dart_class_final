class LoginException implements Exception {
  String? msg;

  LoginException([this.msg]);

  @override
  String toString() {
    return "Login Exception: $msg";
  }
}

void login(String username, String password) {
  if (username == "admin" && password == "password") {
    print("Login successful!");
  } else {
    throw LoginException("Invalid username or password");
  }
}

void main() {
  print("Please enter your username and password to login.");

  try {
    login("admin", "123456");
  } catch (e) {
    print("Exception caught: $e");
  }

  print("Thank you .");
}

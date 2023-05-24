import 'dart:io';
void main() {
  print("enter a number");
  int num =int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    int result = num * i;
    print("$num x $i = $result");
  }
}

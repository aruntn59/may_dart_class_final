///built  in package  is available  for inputting data in dart 'dart.io'
///built  in function-> stdin.readlinesync();
//like main() function its bulit in functions
import 'dart:io';

void main(){

  print("Enter your name ");
  String name=stdin.readLineSync()!;
  print("Enter your age ");
  int age =int.parse(stdin.readLineSync()!);
  print("Enter your phone ");
  int phone=int.parse(stdin.readLineSync()!);
  print("Enter your email ");
  String email=stdin.readLineSync()!;
  print("cgpa");
  double cgpa=double.parse(stdin.readLineSync()!);
  print("Qulification");
  String qulification=stdin.readLineSync()!;
  print("place");
  String place=stdin.readLineSync()!;



  print('my name  is ${name}');// instance variable calling
  print('iam ${age}yr old');
  print("i am from ${place}");
  print("u can contact me throw ${email} or ${phone}contact number");
  print("i have ${cgpa} of cgpa and i am ${qulification }graduavate");

}
import 'dart:io';
///parameterised  function without retrun type
void add(int a, int b){
  print("sum =${a+b}");
}
void sub(int a, int b){
  print("sum =${a-b}");
}
void mul(int a, int b){
  print("sum =${a*b}");
}
void div(int a, int b){
  print("sum =${a/b}");
}
///lambda functions
addd(int a,int b)=>print("result=${a+b}");

subb(int a,int b)=>print("result=${a-b}");

mull(int a,int b)=>print("result=${a*b}");

divv(int a,int b)=>print("result=${a/b}");

void main() {
  print("Enter you're numbers ");
  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);
  //parameterised  function without retrun type calling
  add(a,b );
  sub(a,b);
  mul(a,b);
  div(a,b);
  //lambda functions
 addd(a,b);
  subb(a,b);
  mull(a,b);
  divv(a,b);
}
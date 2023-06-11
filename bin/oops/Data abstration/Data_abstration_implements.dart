class A{
  int a =10;
  int b =20;
  void show(){
    print("hellow");

}
}
class B extends A{}/// Abehave as a normal parent class
class C implements A{
  @override
  int a=100;

  @override
  int b=200;

  @override
  void show(){
    print("sum=${a+b}");

  }
}

void main(){
  A obj =A();
  obj.show();
  B obj1=B();
  obj1.show();
}
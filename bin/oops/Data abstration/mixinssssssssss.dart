mixin A{
  int a =100;
  void show(){
    print('inside show function');//normal function
  }
}
mixin B{int b=200;
void add();//abstract function
 }
 class C with A , B{
  int c=300;

  @override
  void add() {
    print("sum=${a+b+c}");

  }
 }

 void main(){
  //A obj=A();=not possible
   C obj=C();
   obj.add();
   obj.show();

 }
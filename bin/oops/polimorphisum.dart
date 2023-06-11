//polymorphism - to achieve polymorphism method overriding/ runtime polymorphism is used
class Parent{
  int a = 10;
  int b = 20;

  void add(int c){
    int sum = a+b+c;
    print("sum =$sum");
  }
}

class Child extends Parent{

  @override
  void add(int b) {
    int sum = 45+89+90+b;
    print("sum1 = $sum");
    super.add(100); // suoer .add is used to asses parante class  object also
                    // calling parent class add function 100 will assigned to the parameter c
  }
}
void main(){
  Child obj = Child();
  obj.add(19);//calling  child class add function 19 willbe  assingned to the prameter b
}
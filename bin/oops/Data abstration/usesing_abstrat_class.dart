//data abstration using  abstract class

abstract class class1{// abstratclasss creation
  String name ="luminar";
  int phone =0987654321;
  void show(){
    print("name =$name");
    print("count=$phone");

  }
  void add(int a,int b);//abstration function it does not contain a body, create inside the abstract class
}

class child1 extends class1{
  @override
  void add(int tutionfee , int adminstionfee) {
    print('fee=${tutionfee+adminstionfee}');
    // TODO: implement add
  }
  
}/*child class creation bcs we cant asses by obj.
                              so we use inheritance for that we ccreate child classs*/


void main(){
  //class1 obj=class(); abstract class oobj creation.this  is not possibale  since  class is abstarct
  // obj.show();
  child1 obj=child1();// child class obj creation
  obj.show();
  obj.add(2000, 100);
}

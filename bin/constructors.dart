class A{
  ///default constructor
  // A(){
  //   print('default constructor');
  // }
  /*
    print(" defult constructor");
    defult constructor alredy deafult ayyi normali create avum athil specicaly
    menstion cheyanda karyam illa
*/
  ///parameterised constructor
  A(int a, int b){
   print('sum = ${a+b}');
  }
/* defult parametersied orumich varan padhilla  enna name constructor  defult
  constructor orumich varam. bcs veruthy declare cheytha athu prameterside
  constructorne deafult ayyi kannum*/

  /// named constructor
  A.one(){
    print('default named constructor');
  }
  A.abc(String name){
    print('parameterised named constructor $name');
  }
  void funcname(){
    print('default function');
  }
}
void main(){
  //int a = 10;
  var a = 10 ;
  a = 20;
  // A obj = A(); // obj  is an object of class A
  var obj  = A(10,20);
  //  obj  = A.abc("jhgfds");  // replaces the default constructor
  var obj1 = A(20,40);               // new object is created
  obj.funcname();
}
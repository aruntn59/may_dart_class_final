///single inheritance
//parent class
class family{
  String fathername="narayanan";
  int fatherage=54;
  String fatherjob="police";

}
//child class
class myself extends family {
  void show(String name, int age, String doing) {// prameterised function creation
    print("name=$name");//instance varibale creating in child class
    print("age=$age");//
    print("Doing=$doing");
    print("fathername =$fathername");//premt class varicable can asses
    print("fatherage =$fatherage");
    print("fatherjob =$fatherjob");
  }
}
///higerarkiyal inheritance
//second child class
class sibilings extends family {
  void display(String name, int age, String doing) {// prameterised function creation
    print("name=$name");//instance varibale creating in child class
    print("age=$age");
    print("Doing=$doing");
    print("fathername =$fathername");//premt class varicable can asses
    print("fatherage =$fatherage");
    print("fatherjob =$fatherjob");
  }
}
void main() {
  myself obj = myself();// object creation for child class
  sibilings sobj=sibilings();//object creation for second child class
  sobj.display("Aparana", 23, "student");
  print("**********************");
  obj.show("Arun", 21, "student");
}
///single inheritance
//parent class
class Androidphones{
  String createdby="google";
  int version=13;

}
//child class
class samsung extends Androidphones {
  void show(String brand,String model, int RAM,int ROM, int price) {// prameterised function creation
    print("brand=$brand");//instance varibale creating in child class
    print("model=$model");
    print("RAM=$RAM");
    print("RAM=$ROM");
    print("price=$price");
    print("createdby =$createdby");//premt class varicable can asses
    print("version =$version");
  }
}
///higerarkiyal inheritance
//second child class

class oneplus extends Androidphones {
  void show(String brand,String model, int RAM,int ROM, int price) {// prameterised function creation
    print("brand=$brand");//instance varibale creating in child class
    print("model=$model");
    print("RAM=$RAM");
    print("RAM=$ROM");
    print("price=$price");
    print("createdby =$createdby");//premt class varicable can asses
    print("version =$version");
  }
}
void main() {
  oneplus obj = oneplus();// object creation for child class
  samsung sobj=samsung();//object creation for second child class
  sobj.show("samsung","S23ultra",16,520,120000);
  print("**********************");
  obj.show("oneplay", "11pro", 8,254,80000);
}
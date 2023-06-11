abstract class personal{
  void personals(String name , int age ,String place, int phone);
}
abstract class school{
  void schools(String name , int year ,String place, int phone);
}
abstract class collage{
  void graduvation(String name , int year ,String place, int phone);
}
abstract class expirance{
  void exp(String name , int year ,String place, int phone);
}
class profile implements school, collage,expirance{
  @override
  void exp(String name, int year, String place, int phone) {
    print("");
    print("experience");
    print("___________________________");
    print("wroking from =  $name");
    print("year     =  $year");
    print("place     =  $place");
    print("Phone   =  $phone");
  }

  @override
  void graduvation(String name, int year, String place, int phone) {
    print("");
    print("Graduvation");
    print("___________________________");
    print("Graduvation in =  $name");
    print("year     =  $year");
    print("from     =  $place");
    print("Phone   =  $phone");
  }

  @override
  void schools(String name, int year, String place, int phone) {
    print("");
    print("schools");
    print("___________________________");
    print("+2 =  $name");
    print("year     =  $year");
    print("from     =  $place");
    print("Phone   =  $phone");
  }
  void pd(String name, int age,String fname,String adress,int ph) {
    print("Basic Details");
    print("___________________________");
    print("name    =  $name");
    print("age     =  $age");
    print("Guardian     =  $fname");
    print("Guardian     =  $adress");
    print("Guardian     =  $ph");

  }
}

void main(){
  profile obj = profile();
  obj.pd("Arun",26,"Narayanan","Thekkiniyedath (H) p.o Kuttur,Attor Thrissur",1234567890);
  obj.exp("Worked in RE",2022,"Thrissur",0987654321);
  obj.graduvation("BCA", 2017, "Barathiyar University",212121212);
  obj.schools("Science",2013,"Govn School",123123123);

}

mixin father{
  String ad="blbala_house";
  void fatherdetails (String name , int age, String job, int phone);
}
mixin mother{
  void motherdetails (String name , int age, String job, int phone);

}

class child with father,mother{
  @override
  void fatherdetails(String name, int age, String job, int phone) {
    print("Father Details");
    print("name =$name");
    print("age=$age");
    print("job=$job");
    print("phone=$phone");
  }

  @override
  void motherdetails(String name, int age, String job, int phone) {
    print("Mother");
    print("name =$name");
    print("age=$age");
    print("job=$job");
    print("phone=$phone");
  }
  void ChildDetails(String name ,int age ,int std){
    print("child Details");
    print("name =$name");
    print("age=$age");
    print("std=$std");
    print("Address=${ad}");

  }
}
void main(){
  child obj=child();
  obj.fatherdetails("narayanan", 45, "police officer", 123456700);
  obj.motherdetails("sulochana", 36, "housewife", 1234567890);
  obj.ChildDetails("Arun", 12, 6);
}
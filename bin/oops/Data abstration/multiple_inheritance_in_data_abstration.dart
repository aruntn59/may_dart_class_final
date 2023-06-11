///class father mother can be  abstract or normal

abstract class father{
  void fatherdetails (String name , int age, String job, int phone);
  }

  abstract class mother{
  void motherdails(String name ,int age,String job,int phone);
  }
  class child1 implements father, mother{
  @override
  void fatherdetails(String name, int age, String job, int phone) {
    print("Father Details");
    print("name =$name");
    print("age=$age");
    print("job=$job");
    print("phone=$phone");

  }

  @override
  void motherdails(String name, int age, String job, int phone) {
    print("Mother Details");
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

  }
}

void main(){
  child1 obj=child1();
  obj.fatherdetails("narayanan", 45, "police officer", 123456700);
  obj.motherdails("sulochana", 36, "housewife", 1234567890);
  obj.ChildDetails("Arun", 12, 6);
}
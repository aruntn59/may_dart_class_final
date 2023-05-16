///instance variable or Globally declared variables
/* intsance variables are declared the class and outside the function.
    intsnace varible can be asses throug object in the outside the classes*/
class Students{
  String? fristname ;
  String?lastname;
  int? age ;
  int? phone;
  String?email;
  double? cgpa;
  String? qulification ;
  String? place;
}

void main(){

  Students s1 =Students();// object creation
  print('my name  is ${s1.fristname='Arun'}');// instance variable calling
  print('iam ${s1.age=20}yr old');
  print("i am from ${s1.place='TCR'}");
  print("u can contact me throw ${s1.email="arun@gmail.com"} or ${s1.phone=0987654321 }contact number");
  print("i have ${s1.cgpa=8.3} of cgpa and i am ${s1.qulification="BCA" }graduavate");


  Students s2 =Students();// object creation
  print('my name  is ${s2.fristname='benny'}');// instance variable calling
  print('iam ${s2.age=21}yr old');
  print("i am from ${s2.place='Evk'}");
  print("u can contact me throw ${s2.email="benny@gmail.com"} or ${s2.phone=1234567890 }contact number");
  print("i have ${s2.cgpa=9.3} of cgpa and i am ${s2.qulification='bsc' }graduavate");

}
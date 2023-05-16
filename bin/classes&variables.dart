///instance variable or Globally declared variables
  /* intsance variables are declared the class and outside the function.
    intsnace varible can be asses throug object in the outside the classes*/
class Students{
  String? fristname ;
  String?lastname;
  int? age ;
}

void main(){

  Students s1 =Students();// object creation
   print('my name  is ${s1.fristname='Arun'}');// instance variable calling
   print('iam ${s1.age=20}yr old');

  Students s2 =Students();
  print('my name  is ${s2.fristname='bibi'}');
  print('iam ${s2.age=21}yr old');

}




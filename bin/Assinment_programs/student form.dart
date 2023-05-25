/// student details -optional parameterised function
void details({required String fristname,String? midilename ,
  required String lastname,
  required int ph, String? email, String course="flutter",
  required String gender,
  required String place,String institution="luminar"}){

if (midilename==null){
print("name =$fristname  $lastname");
}else {
  print("Name =$fristname $midilename $lastname");
}
  print("phone =$ph");
  print("email =$email");
  print("course =$course");
  print("gender =$gender");
  print("place =$place");
  print("institution =$institution");
}

void main(){
  details(fristname:"Arun" , lastname:"Narayanan",
      ph:1234567890,email:"Arun@gmail.com",
      gender: "male", place: "TCR");
  print("***************************");

  details(fristname: "Dr",midilename:"Arjun", lastname: "Readdy",
      ph: 123454321,email:"Arjun@gmail.com",
      gender: "male", place: "TVM");
  print("***************************");
  details(fristname: "Appukuttan", lastname: "pp", ph:110011001100,email:"appukuttan@gmail.com", gender: "male", place: "PKD");
  print("***************************");
  details(fristname: "Ammukutti", lastname: "pp", ph:110011001100,email:"ammukutti@gmail.com", gender: "female", place: "PKD");
}
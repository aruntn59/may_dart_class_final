class Mycls{
  String? name ;
  int?  accno;


  Mycls(this.name ,this.accno);
void show(){
  print("Name=$name");
  print("Ac =$accno");
}
}

void main(){
  Mycls obj=Mycls("ar",1234567890);
  obj.show();
}

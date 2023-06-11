///syntax :assert(condtion,"message");
//used in  application development stage it is  debugging tool
void main(){
  int age =10;
  if (age <18){
    print("not valid");  }
  assert(age>18,"age should  be>18");
  print("thank");
}
void maths(){
  var div=100~/10; // till division ~/ used to round the value without decinal value
  print(maths);

}
void main(){
  print("hi");
  try{
    maths();}
  catch(e){
    print("integer division by zero is not possible $e");
  }finally{
    print("thisblock shold work always");
  }
  print("thanks");
}
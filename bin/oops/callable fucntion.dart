class X{
  String call(int a ,String name ){
    print("wot ever");
    retrun "my name  is $name $ iam  $a yr old";

  }
}
void main(){
  X obj =X();
  ///call function behave like a normal  function
  //string data= obj.call(20,"hfha");
  //print data;
  /// call function behave  as  classable class
  String data =obj(22,"dkanfs");
  print(data);


}
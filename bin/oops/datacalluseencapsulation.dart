import 'encapsulation.dart';

///accessing  data from my class way 1
// void main(){
//   MyDatas obj= Mydata();
//   print(obj.name);
/*used to strore the value to the instatnce varibale in the classses
inhertit her
*/
//}
///accessing data from my data way 2
// class A extends MyDatas{}
//
// void main(){
//   A obj=A();
//   print(obj.name);
// }
/*second methosrd is that usesing object creation
*/
///there are two methord are there to acces the variable and add value to that variable
///that are setter function and gertter function


///accesing   data from mydta class way=3 (encapsulation)
void main(){
  MyDatas obj=MyDatas();
  obj.data1 ="Arun";
  obj.data2=20;
  obj.data3=1234567890;
  obj.data4="ar@gmail.com";

  print("");


}
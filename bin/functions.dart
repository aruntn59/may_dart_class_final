///main function
void main(){
  print("mian function");


  func1();//retrun type oo parameter illathatho ayya functions igane call cheythamathi


 // print(func2());
  /* return type ullaa functionagi igane print state mentillo or
                    restrun cheythu varuna vallue ne vera oru varibale llek store cheyth
                    mathrame call cheyan kazhiyolu.
                    ee varibale ne main functiona eviday vennagillum asses cheyam*/

  String data=func2();
  print(data);


  func3(30, 50);/*here 30 and 50 are called actual parametters.
                  return type illa so function igane printllo vera vaeriable llo
                   store chetyanda*/

  // print(func4(Arun, 27));
  String f4=func4("arun", 27);//function ll string ll varuna type string ll thane kodukkanum
  print(f4);
  /*return type ulla function call cheyuna same print state mentillo or
                    restrun cheythu varuna vallue ne vera oru varibale llek store cheyth
                    mathrame call cheyan kazhiyolu.*/

  print(func5());
  func6();
  func7(3);

}

///func1 defult function without return type
  void func1(){
  int sum= 10+20;//sum localvaribale
    print("sum=$sum");
  }
  /*dafult function ll oru(return type) type ennonum kodukkathyum , parametier
  ie void func1"()" ee brakets ll oru parameter kodukkathy varuna fuctions  */


///func2 defult fuction/function without parameters with retruntype
// (returntype  may be int String..etc )

  String  func2(){
  int sum=100+200;
  print("hello sum=$sum");
  return"Thanks " ;
}

///func3 parameterised  function without retrun type
  /*here  a and b  are aryguments or parameters called formal parameters*/
void func3(int a,int b){//prametres will be int string bool ect.
  print("sum =${a+b}");
}


///func4 parameterised  function with retrun type
String func4(String name ,int age){
  return"My name is $name ,i am $age old ";
/*eviday return type String ayyathukod "" koduthall error varilla bc ahthu value
 String aayi edukkounu.
*/
}

///func5,6,7 lambda functions /arrow function/ flat arrow notation
int func5()=>10;
void func6()=>print ("baby");
void func7(int a)=>print(a);
/*lambda functions {} illathy varanuna functions
=> deaclare cheyunu uses cheytho kond nammalk ore(statement) karyam mathreme
work cheyan kazhiyu*/
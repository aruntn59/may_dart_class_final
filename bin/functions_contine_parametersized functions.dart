///category of parameterised functions

void main(){

  f1(1,2);// normal parameterised funtion call

  f2(100,8,2);/*optional positional parameterised function calling time
                 values will be orderly enter*/

  f3(100,z:2);/*optional named parameterised function calling time ll nammalk
                 optional name vechu kond  optional paramenters ll avishyam ulla
                  values matharam value kodukkam eviday x,y ennivak value kodukkanthy
                   z:2 (a:1 ee formatil kodukkanum) kodukkan kazhinju*/

  f4(name: "arun", ph1: 0987654321, email: "arun@gamil.com");
  f4(name: "anu", ph1: 0987654321, email: "anu@gamil.com",ph2:1234567890);
  /*igane name ="arun",ph1=0987654321 iaganeme name vechond requred ne must kannikyan use cheyunu*/
  f5("appu", 1234567890, "appu@gamil.com");
  f6(name: "arun", ph1: 1234567890, course: "androind");
  f6(name: "arun", ph1: 1234567890, email:"arun@gmail.com");
}



/// normal parameterised funtion
void f1(int a, int b){
  print('sum=${a+b}');
}

///optional positional parameterised function
//f2
void f2(int? a,[int?b,int?c]){
//f2
/*here a is normal paramenter [b and c] igane thane declare cheyanium
igane varunavaye are optonal which menas .they are
not nessesery to enter . if the values  are give  it will be orderly enter */
print('a=$a');
print('b=$b');
print('c=$c');

}

///optional named parameterised function with null aware operator
//f3
/*optional named parameterised function {} ullil aanu declare cheyune bcs
nammalk athu type value aanuaviday insert ennu manasillakan
 */

void f3(int w,{int? x,int? y,int? z}){
print("w=$w");
print("x=$x");
print("y=$y");
print("z=$z");
}



///optional named parameterised function with required argument and null aware operator
//f4

void f4({required String name,required int ph1 ,required String email , int?ph2 }){
  print("name =$name");
  print("ph1 =$ph1");
  print("email =$email");
  print("ph2 =$ph2");
}

void f5(String name, int ph1 , String email , {int?ph2 }){
  print("name =$name");
  print("ph1 =$ph1");
  print("email =$email");
  print("ph2 =$ph2");
}

///optional named parameterised function with default value and required argument and null aware operator
//f6

void f6({required String name,required int ph1 , String? email , String course="flutter" }){
  print("name =$name");
  print("ph1 =$ph1");
  print("email =$email");
  print("course =$course");
}
/* eviday

{}ll
requred koduthal name vechu kod kannikkum ;
eg name :.... igane must ayyiyum koduthirikyanum
string? koduthaal vennahgi kodutha mathi ennu udheshikkunu.
{}purath koduthal like first name koduthal athu endhu add ayyallu
normalli first name llek feed akum .

String ll course ennu koduthirikkunathanu deafult value ,
 if athu koduthillagi defult ayyi flutter ennu save avum.
  vera chage kokkanum kazhiyum  course*/




/* */
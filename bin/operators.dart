///operators

///1. arithametic operators + - * / % ~/ (~/ tillt devistion)
void main(){
int a =100, b=70;


print('a+b=${a+b}');
print('a-b=${a-b}');
print('a*b=${a*b}');
print('a/b=${a/b}');
print('a~/b=${a~/b}');
/* int out=a/b; this will show an error the result of a/b is double so it can
 not be  stored  to a intergervaribale so create  out with   var or dynamic  */

  print("-------------------------");


///Assignment operator
  //+= , -= , *= , /= , %= ,~/=
  dynamic c=100, d=70;

  print('c=d  c = ${c=d}'); //a=70
  print('c +=d  c = ${c+=d}');// c= c+d = 70+70=140
  print('c-=d  c = ${c-=d}');
  print('c*=d  c = ${c*=d}');
  print('c/=d  c = ${c/=d}');// a=a/bhis will how  error since c  is  interger & the resultof c/d  is double so
  print('c%=d  c = ${c%=d}');


  print('---------------------');

///relational operators
  // >,<,>=,<=,==,!= result will be boolean

  int x=800,y=300;

  print('x>y => ${c>d}'); // 800> 300 is true
  print('x<y => ${c>d}');
  print('x>=y => ${c>d}');
  print('x<=y => ${c>d}');
  print('x==y => ${c>d}');
  print('x!=y => ${c>d}');


  print('---------------------');

  ///4. logical operator  &&  ||  !

  String username = "admin";
  String password = "abc123";

  print(  username == "abc" &&  password == 'abc123');  // false  && true
  print(  username == "abc" ||  password == 'abc123');  // true
  print(!(username == "abc" &&  password == 'abc123')); // !false = true  (opposite of actual result)



  print("-----------------------");

/// Unary operator:- postfix , prefix.
  /* postfix  variable++  variable-- eg int a=10 a++ a--
     prefix  ++variable --varibale eg int a=10 ++a,--a */

  int z=100;
///post fix
  print("z++=${z++}");/*print z then  increment value of z , z=z+1 ie 100+1=101
                         next step ll print cheythu nokkiyal mathi ee task background ll nadakkunath*/
  print (z);

  print("z--=${z--}");/*print z then  deceriment value of z , z=z-1 ie 101-1=100
                         next step ll print cheythu nokkiyal mathi ee task background ll nadakkunath*/
  print (z);

  print ("-----");
///prefix
  print("++z=${++z}");//z=z+1=100+1= 100
  print("--z=${--z}");//z=z-1=100-1= 99

print ("----------------");

/// type text operatore
  var name ="arun";
  print(name is! String);
  print(name is String);
  print(name is int);

  print ("----------------");

///conditional operatior
  //syntax:-  condition ? true statement:false statement;

int age =2;
String result= age >=18? "eligible to vote ":" not eligible";
/*result radum same data anegil aa
  result same data variable thane kodukkanum or else var or double ll kodukkanum*/
  // var result= age >=18? "eligible to vote ": 404;
print (result);

print ("------------------");

///login usesing conditional operator
String usname = "admin";
String uspassword = "abc123";

dynamic log=usname=="admin" && uspassword=="abc123" ? "login successful":"login failed";
print(log);


print ("------------------");
///largest of 3 number
int m=2;
int n=4;
int o=6;
 var out=(m>n)?(m>o?m:o):(n>o?n:o);
print("$out is largest");

/// null aware operator  =>  condition ?? statement tobe executed if the condition is null;
  String? pwd ;
  var re = pwd?.length ?? "password must not be null";
  print(re);
}

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


/// conditional operatore

  String username="admin";
  String password="123admin";




}

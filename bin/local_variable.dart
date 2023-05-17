///local variables

class operation{

//here a and b are instance variable
  int a=10;
  int b=20;

  void add() {    //user definefunction
    int c = 30;   /*here c is local variable acces of local variable is limited
                   it can be acces only with in the fuction*/
    print(a + b + c);
  }

  }
  void main(){
  operation obj=operation();
  obj.add();/*function call-> objnqme.fuction name();
             if class indagill mathram aanu igane obj vechod call cheyandathullo
             othre vise main (){ ullil function name verutyhy call cheytha mathi
             }*/

}
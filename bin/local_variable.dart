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
  operation kannakkukuttal=operation();//object create for function
  kannakkukuttal.add();//fuction call by onj createion

              /*function call-> objnqme.fuction name();
             if class indagill mathram aanu igane obj vechod call cheyandathullo
             othre vise main (){ ullil function name verutyhy call cheytha mathi
             }*/
/// function call -> objectname.functionname();
    /// (if the function is inside the class object is needed to call that function)
    // print(c);      // this will show an error since is is not defined inside main function
    //print(obj.c); // this will also show an error since c is not an instance variable


}
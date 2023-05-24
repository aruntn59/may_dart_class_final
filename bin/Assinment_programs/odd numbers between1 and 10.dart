void main(){
  ///first 10 odd numbers
  //methond 1
  for (int i = 1; i <= 10; i += 2) {
    print(i);
  }
  print("*****************");
 //method 2
  ///first 10 odd numbers
  for (int j = 1; j <= 10; j ++) {
    if (j%2==0){continue;}
    print(j);
  }
}
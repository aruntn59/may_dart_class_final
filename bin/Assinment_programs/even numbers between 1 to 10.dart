void main(){
  ///first 10 even numbers
  //methond 1
  print("even number between 1-10");
  for (int i = 2; i <= 10; i += 2) {
    print(i);
  }
  print("*****************");
  //method 2
  ///first 10 even numbers
  for (int j = 1; j <= 10; j ++) {
    if (j%2==0) {
      print(j);
    }
  }
}
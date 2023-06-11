abstract class Bank{
   void desposit();
   void withdraw();
   void balancecheck();

}
 class icici extends  Bank {
   @override
   void balancecheck() {
     print("your balnace is 2000");
   }

   @override
   void desposit() {
     print("your desposit is 5000");
   }

   @override
   void withdraw() {
     print("your withdraw is 500");
   }
 }

 class HDFC extends Bank{
  @override
  void balancecheck() {
    print("your balnace is 10000");
  }

  @override
  void desposit() {
    print("your desposit is 50000");
  }

  @override
  void withdraw() {
    print("your withdraw is 3000");
  }

 }

 void main(){

   print("_____________________");

   print("ICICI");
  icici objicici=icici();
  objicici.balancecheck();
  objicici.desposit();
  objicici.withdraw();

  print("_____________________");
   print("HDFC");
  HDFC objHDFC =HDFC();
  objHDFC.balancecheck();
  objHDFC.desposit();
  objHDFC.withdraw();
 }
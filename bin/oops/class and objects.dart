class car{
  String? color;//instance variables
  String? model;
  int? price;

  static String? brand= "benz";

  void registration(){
    print("kerala registation Benz");

  }
}
  void main(){
    car sport=car();//object creation
    print("we have diffrent  ${sport.model="sports"} model car in ${sport.color="red"} color with price of ${sport.price=3000000}in ");
    sport.registration();

    car comute=car();//object creation
    print("we have diffrent  ${sport.model="comute"} model car in ${sport.color="blue"} color with  price of ${sport.price=30000}in ");
    sport.registration();
  }


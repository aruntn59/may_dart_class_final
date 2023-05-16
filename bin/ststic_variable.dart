///Static variables

class CAR{
  String? model;//instance variable declaration
  String? color;
  int? seating;
  int? milage;
  double? price;
  static String brand="MS";
  static String anotherbrand="toyota";/*stastic variable declaration
                                        syntax:- static variabletype variablename= value;*/
}

void main() {

  CAR Aulto =CAR();
  print('Brand=${CAR.brand}');/*static variable accessing
                                      syntax:- classname.variablename */
  print('model ${Aulto.model='Aulto'}');
  print('color options ${Aulto.color='red,yellow,black'}');
  print('seating ${Aulto.seating=5}');
  print('milage ${Aulto.milage=30}');
  print('price ${Aulto.price=4.5}lak');

  CAR swift =CAR();
  print('Brand=${CAR.brand}');/*static variable accessing
                                      syntax:- classname.variablename */

  print('model ${swift.model='swfit'}');/*static variable accessing useing object
                                      syntax:- object.variablename=value */
  print('color options ${swift.color='red,yellow,black'}');
  print('seating ${swift.seating=5}');
  print('milage ${swift.milage=22}');
  print('price ${swift.price=7.5}lak');

  CAR ignose =CAR();
  print('Brand=${CAR.brand}');/*static variable accessing
                                      syntax:- classname.variablename */

  print('model ${ignose.model='Aulto'}');
  print('color options ${ignose.color='red,yellow,black'}');
  print('seating ${ignose.seating=5}');
  print('milage ${ignose.milage=26}');
  print('price ${ignose.price=5.5}lak');

  CAR innova =CAR();
  print('Brand=${CAR.anotherbrand}');/*static variable accessing
                                      syntax:- classname.variablename */


  print('model ${Aulto.model='innova'}');
  print('color options ${Aulto.color='black'}');
  print('seating ${Aulto.seating=7}');
  print('milage ${Aulto.milage=21}');
  print('price ${Aulto.price=15.5}lak');





}
class GOTHAMBANK{
  String bank = "GOTHANMBANK";
  int deposit=10000000;

}
//child class
class gothamcelntralbank extends GOTHAMBANK{
  String name = "Gothamcetral";
  String place="Gothamcityround";
  int sfund=5000000;
  int nfund=5000000;
}

class gothamsouth extends gothamcelntralbank{
  String sname = "south";
  String splace="Gothamcitysouth";
  int sfundsub =2500000;
}


class gothamsouthsub extends gothamsouth {
  String snamee = "gothamsouthsub";
}
class gothamnorth extends gothamcelntralbank{
  String nname = "north";
  String splace="Gothamcitynorth";
  int nfundsub =2500000;
}


class gothamnorthsub extends gothamnorth{
  String nnamee = "gothamnorththsub";
}

void main(){
  gothamsouthsub sobj = gothamsouthsub();
  print("${sobj.bank} of ${sobj.sname} has fund of  ${sobj.sfund} deposit,and it's ${sobj.snamee} and branch has ${sobj.sfundsub}");
print("------------------------------------------------------------------------------------------------------------------------------");
  gothamnorthsub nobj = gothamnorthsub();
  print("${nobj.bank} of ${nobj.nname} has fund of  ${nobj.nfund} deposit,and it's ${nobj.nnamee} and branch has ${nobj.nfundsub}");
}
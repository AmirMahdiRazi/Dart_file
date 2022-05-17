
int main(){
  /*Car myCar = Car( type : '206');
  myCar.p();
  //out : 206
  */

  /*
  Model myModel = Model(mod: CarType.lam);
  myModel.p();
  //out : CarType.lam
  */
  return 0;
}

class Car{
  String type="";
  Car({this.type=''});
  void p(){
    print(type);
  }
}

class Model{
  CarType mod=CarType.fer;
  Model({this.mod = CarType.fer});
  void p(){
    print(mod);
  }
}

enum CarType{
  fer,
  lam,
}

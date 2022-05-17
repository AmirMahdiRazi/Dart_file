void main() {
  /*
  Car newCar = Car();
  print(newCar.setChair);
  newCar.drive();
  */

  /*
  ElectronicCar newElectronic = ElectronicCar();
  print(newElectronic.battery);
  newElectronic.drive();
  newElectronic.reCharge();
  */

  /*
  LevitatingCar newLevitate = LevitatingCar();
  newLevitate.drive();
  */

  /*
  
  */
  SlefDrivingCar newSlefDriving = SlefDrivingCar('Tehran');
  newSlefDriving.drive();
}

//Class For inheritance
class Car {
  int setChair = 5;

  void drive() {
    print('Trun Car');
  }
}

//The class that inherits
class ElectronicCar extends Car {
  int battery = 75;

  void reCharge() {
    battery = 100;
  }
}

//The class that inherits and defines the inherited function itself
class LevitatingCar extends Car {
  @override
  void drive() {
    print('Changed');
  }
}

//The class that inherits and adds operations to the inherited function
class SlefDrivingCar extends Car {
  String destenation = '';

  SlefDrivingCar(String userSetDestenation) {
    destenation = userSetDestenation;
  }
  @override
  void drive() {
    super.drive();
    print('sterring towards $destenation');
  }
}

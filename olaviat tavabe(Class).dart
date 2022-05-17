

void main(){
  Car myCar = Car(drive : fastDrive);
  print(myCar.drive);
  //out : Closure: () => void from Function 'fastDrive': static.


  myCar.drive();
  //out : Fast

  myCar.drive=slowDrive;
  myCar.drive();
  // out : slow
}

class Car{
  Car({this.drive = slowDrive});
  Function drive;
}

void slowDrive(){
  print("slow");
}

void fastDrive(){
  print("fast");
}
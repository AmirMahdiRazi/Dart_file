void main() {
  /*
  Car newCar = Car();
  newCar.dirve();
  */

  /*
  Person newPerson = Person();
  newPerson.setDetail('Ali', 1234);
  List result = newPerson.getDetail();
  print(result);
  print(newPerson.getDetail());
  */

  /*

  */
  Employee newEmployee = Employee('ali', 1234);
  print(newEmployee.getDetail());
}

//Class with no Property Private
class Car {
  int setChair = 0;

  void dirve() {
    print('Turn Drive , $setChair');
  }
}

//Class with Property Private and no Constractor
class Person {
  String _name = '';
  int _number = 0;

  void setDetail(String name, int number) {
    _name = name;
    _number = number;
  }

  List getDetail() {
    return [_name, _number];
  }
}

//Class with Property Private and have Constractor
class Employee {
  String _name = '';
  int _number = 0;

  Employee(String name, int number) {
    _name = name;
    _number = number;
  }
  List getDetail() {
    return [_name, _number];
  }
}

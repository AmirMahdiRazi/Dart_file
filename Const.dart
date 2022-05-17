void main() {
  /*
  Person1 newPerson1 = Person1(20, 3);
  print([newPerson1.height, newPerson1.width]);
  //Output = [0 , 0] => Output = [null , null]
  */

  /*
  Person2 newPerson2 = Person2(20, 3);
  print([newPerson2.height, newPerson2.width]);
  //Output = [20 , 3]
  */

  /*
  Person3 newPerson3 = Person3(height: 20, width: 3);
  print([newPerson3.height, newPerson3.width]);
  //Output = [20 , 3]
  */

  /*
  Person4 newPerson4 = Person4(20, 3);
  print([newPerson4.height, newPerson4.width]);
  //Output = [20 , 3]
  */

  /*
  Person5 newPerson5 = Person5(height: 20, width: 3);
  print([newPerson5.height, newPerson5.width]);
  //Output = [20 , 3]
  */
}

class Person1 {
  int height = 0;
  int width = 0;

  Person1(int height, int width) {
    height = height;
    width = width;
  }
}

class Person2 {
  int height = 0;
  int width = 0;

  Person2(int height, int width) {
    this.height = height;
    this.width = width;
  }
}

class Person3 {
  int height = 0;
  int width = 0;

  Person3({this.height = 0, this.width = 0});
}

class Person4 {
  int height = 0;
  int width = 0;

  Person4(this.height, this.width);
}

class Person5 {
  int height = 0;
  int width = 0;

  Person5({int height = 0, int width = 0}) {
    this.height = height;
    this.width = width;
  }
}

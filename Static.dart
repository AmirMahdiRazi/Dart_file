/*
Why use static:
1-defind const in class
3-(important)when we want use attribute and funtion of class without create object of class
*/

void main() {
  
  //print(square().side);
  print(square.side);

  square().environment1(length:5);
  square.environment2(length:7);





}

class square{

  //int side=4;
  //static int side=4;
  static const int side=4;

  void environment1({int length = 3}){
    int result= length * 4;
    print(result);
  }
  static void environment2({int length = 3}){
    int result= length * 4;
    print(result);
  }
}
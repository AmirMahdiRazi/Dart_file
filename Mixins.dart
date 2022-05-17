/*
why use Mixins
add new ability in class without inheritance 
*/

void main(){

  Duck().fly();
  Duck().swim();
  Duck().move();


}


class Animal{

  void move(){
    print('changed position');
  }
}

class Fish extends Animal{

  @override
  void move(){
    super.move();
    print('with swimnig');
  }
}


class Fly extends Animal{

  @override
  void move(){
    super.move();
    print('with flying');
  }
}

mixin canFly{
  void fly(){
    print('changed position by flying');
  }
}

mixin canSwim{
  void swim(){
    print('changed position by Swim');
  }
}

class Duck extends Animal with canFly,canSwim{

}
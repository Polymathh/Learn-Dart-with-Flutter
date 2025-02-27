//abstraction is used to hide complexity of code
//Define a blue print of other classes
abstract class Vehicle{
  void start();
}

class Car extends Vehicle {
  @override 
  void start(){
    print('The Car engine started');
  }
}

void main(){
  Car myCar = Car();
  myCar.start();
}
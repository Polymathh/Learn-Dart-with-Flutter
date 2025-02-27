//Object oriented Programming(oop) ia a programming paradigm that organizes code into class and objects.
//Like any other programming langiages, Dart follows the four main principles
                        //1.Encapsulation => Hiding data inside objects and exposed only when necessary.
                        //2.Abstraction => Simplifying complex reality by modelling classes
                        //3.Inheritance => Reusing properties and behaviour from an exixting class
                        //4.Polymorphism => Using single interface to represent different types.


//Class and Objects
//=> Classes are blueprints for creating objects
//=> Objects are instance of class they have attributes and behaviour

class Car{
  //properties
  String brand = 'Toyota';
  int speed = 0;

  //method(function within a class)
  void accelerate() {
    speed += 10;
    print('$brand is moving at $speed km/h');
  }
}

//creating an object(Instance of a class)
Car myCar = Car();
void main() {
  print(myCar.brand);
  myCar.speed;
}
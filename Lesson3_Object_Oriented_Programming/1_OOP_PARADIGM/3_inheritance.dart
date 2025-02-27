//INHERITANCE
//In INHERITANCE a CHILD class inherits the properties and methods of the PARENT class
//using the keyword 'extends'

//Parent Class
class Animal{
  void eat(){
    print('The animal is eating');
  }
}

//child class
class Dog extends Animal{
  void bark(){
    print('The Dog barks');
  }
}

void main(){
  Dog myDog = Dog();
  myDog.eat(); //inherits from the parent
  myDog.bark();
}
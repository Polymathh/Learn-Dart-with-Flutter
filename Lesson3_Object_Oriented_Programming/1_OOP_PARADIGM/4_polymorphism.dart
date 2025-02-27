//Polymorphism allows child class to override the parent class method using '@override' annotation

class Animal{
  void makeSound(){
    print('The animal makes sound');
  }
}

class Cat extends Animal{
  @override
  void makeSound(){
    print('Cat meows!!!');
  }
}

void main() {
  Cat myCat =Cat();
  myCat.makeSound();
}

//class Cat overrides Animal to provide its own behavior.
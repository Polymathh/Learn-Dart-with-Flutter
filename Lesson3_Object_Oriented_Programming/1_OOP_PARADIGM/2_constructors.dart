//Constructors 
//This are special methods called when an object is created
//There are two types of constructors
          //1.Default 
          //2.Parameterized

//1.default constructors
// class Person{
//   String name = 'unknown';

//   //CONSTRUCTOR
//   Person() {
//     print('A new person object has been created');
//   }
// }

// void main(){
//   Person p1 = Person();
// }

//2.Parameterized Constructors
class Person{
  String name;
  int age;

  //constructor
  Person(this.name, this.age);

  void display(){
    print('Name:$name, Age:$age');
  }
}

void main(){
  Person('Wambugu', 22);
}
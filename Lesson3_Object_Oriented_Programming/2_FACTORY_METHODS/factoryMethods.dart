//factory is a special type of constructor used when you do not want to use the default constructor.
//Typically used when:
            //1.You dont always want to return a new instance.
            //2.You need conditional object creation.
            //3.Hide implementation details
import 'dart:math';
class Circle{
    double radius;//Create an instance variable to store the circle's radius

    //Constructor to initialize the radius.
    Circle(this.radius);

    //factory method to create instance of circles
    factory Circle.create(double radius) {
        if(radius > 0) {
            return Circle(radius);
        } else {
            throw ArgumentError('Radius must be greater than zero');
        }
    }

    //Method to calculate area
    double calculateArea(){
        return pi * radius * radius ;
    }

}

void main(){
    //Create instance of circles
    Circle circle1 = Circle.create(10.0);
    Circle circle2 = Circle.create(100.0);

    //print out the area of the circle 1 and 2
    print('Area of circle1 is: ${circle1.calculateArea()}');
    print('Area of circle2 is: ${circle2.calculateArea()}');
}
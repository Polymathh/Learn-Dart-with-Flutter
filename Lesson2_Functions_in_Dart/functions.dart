//Functions are blocks of code that perform a specific task.
//There are 4 types of functions in Dart
            //1.No Parameter and No Return Type
            //2.Parameter and No Return Type
            //3.No Parameter and Return Type
            //4.Parameter and Return Type

//1.No Parameter and No Return Type
//=> This type of function doesn't take any parameter nor give any return.
void printName() {
  print('My name is Wambugu');
}


//2.Parameter and No Return Type
//=> This function takes a parameter but doesn't return something
void findSum(int a, int b){
  int sum = (a + b);
  print('The sum is: $sum');
}

//3.No Parameter and Return Type
//=>This type of function has no parameter but give out a value
//In this function you do not pass any parameter but expect a return type

String instructorName() {
  return('Wambugu');
}


//4.Parameter and Return Type
//=>In this function type a parameter and return type are included in a block code.

int product(int c, int d){
  return(c * d);
}


//Annonymous functions
//=>This functions are similar to the above but they do not require naming.
//You can assign this functions to a variable or as parameter
//A function to print name
var PrintName = () {
  print('My name is Wambugu Moses');
};



//Arrow Function( => )
//declare functions in single line
//function to print name
void printtName() => print('Mi name is Wambugu');


//Calculating Simple Interest using ( => )
// double principal = 10000.00;
// double rate = 15.00;
// double time = 2.0;

// double calculateSimpleInterest = (double p ,double r, double t) => (p*r*t) / 100;

// double interest = calculateSimpleInterest(principal, rate, time);

// print('The interest is: ${interest}');



void main() {
  printName();
  findSum(10, 6);
  print(instructorName());
  print(product(10, 6));
  PrintName();
  printtName();
  
}


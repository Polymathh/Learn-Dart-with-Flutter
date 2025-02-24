//A Data Type is an ATTRIBUTE that tells the compiler or the interprater on how the programmer wants
// to manipulate data 

//1.Basic Data Types
//a. int(Integer)
//*Stores whole numbers positive or negative
int age = 22;
int birthYear =2003;


//b. double(Decimal numbers)
//Stores float values 
double price = 505.143;


//c. String(text)
//Store words characters
String name = 'Wambugu';
String home = 'Kenya';


//d. bool(boolean)
//stores true or false values
bool IamAman = true;
bool isRaining = false;


//2.Special Data Types
//a. var(Type Inference)
//Dart assumes the type the value is assigned
//once assigned var cannot change its type
var place = 'Kawangware'; //Dart assumes value is string
var speed = 100 ; //Dart assumes value is int

//b.dynamic(Can change Type)
// allows a variable to change its type dynamically
//reduces type safety

// c.Object(Parent Type)
//can hold anytype of data like dynamic but its more structured



//3.Collection Types
//a. Lists
//Stores Multiple values in a sequence
List<String> fruits = ['Apple', 'Banana', 'Coconut'];
List<int> numbers = [1, 2, 3];


//b.Map(collection of data with key value pairs)
Map<String, String> capitalCities = {
  'Kenya' : 'Nairobi',
  'Uganda' : 'Kampala',
};


//c.set(Collection of unique values)
//There's no redundancy
Set<int> number = {1, 2, 2, 3, 4, 5, 5, 5,};
// print(number); //Outputs 1,2,3,4,5

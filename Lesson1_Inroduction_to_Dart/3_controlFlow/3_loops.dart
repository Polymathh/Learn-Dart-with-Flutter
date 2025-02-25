//A loop is used to execute a block of code multiple times.
//Repeat until you get it RIGHT!!


//a.for loop
//Number of times a code should be executed is known
void main() {
  int i=0;
  for(i=1; i<=5; i++) {
    print('$i');
  }
}


//b.while loop
//execute code when a condition is true
void loo() {
  int i=1;
  while(i<=10) {
    print('$i');
    i++;
  }
}


//c.do-while loop
//executes code atleast once then checks the condition

void doing() {
  int i=1;
  do{
    print('$i');
    i++;
  } while(i<=9);
}


//d. for...in
//Used for maps, sets and lists
void listt(){
  List<String> names = ['Alice', 'Bob', 'Doe'];
  for(String name in names) {
    print(name);
  }
}


//e.forEach
//Used to iterate through collections
void ich() {
  List<int> numbers = [1, 2, 3, 4, 5,];
  numbers.forEach((num){
    print(num * 2);
  });
}

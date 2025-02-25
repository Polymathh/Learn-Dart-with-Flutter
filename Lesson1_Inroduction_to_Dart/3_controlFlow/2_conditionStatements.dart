//Coditional statements help execute different blocks of code based on coditions


//a.if-statement
//executes a block of code if the codition is true
void main() {
  var age = 16;

  if (age >= 18) {
    print('You are an adult');
  }
}


//b.if-else statement
//executes a block of code if true another block if false.
void now() {
  int a = 3;

  if (a % 2 == 0) {
    print('Even Number');
  } else {
    print('Odd Number');
  }
}


//if-else_if-else
void to() {
  int score = 85;
  if(score >= 80) {
    print('Grade: A');
  } else if(score >= 70) {
    print('Grade: B');
  } else if(score >= 60) {
    print('Grade: C');
  }else {
    print('FAIL!!');
  }
}


//d. Tenary Operator ( ? : )
//**Short version if-else */
void next() {
  int a = 3;
  String result = (a % 2 == 0) ? 'Even' : 'Odd';
  print(result);
}


//e.Switch Case;
//Used when checking Posible values for a variable
//A variable statement is evaluated, then a block of code is excecuted to match the cases

void sweech() {
  int a = 5;
  switch(a) {
    case 5:
    print('Its a match');
    break;
    case 4:
    print('Its less by one');
    break;
    default:
    print('its just a number');
  }
}
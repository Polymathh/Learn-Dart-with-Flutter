//Jump statements/controll statements controll the flow of execution of a code by either breaking or skipping
//section of code

//1.Break
//A break statement immediately stops the closest loop or switch once the condition is met and move the next part of
//the code outside the control flow.
void main() {
  for(int i=0; i<=9; i++) {
    if(i == 3){
      break; //Stops the loop when i is equal to 3
    }
    print(i); //Output 0,1,2
  }
}

//2.Continue
//The continue statement skips the current iteration and proceeds to the next iteration without stoping the 
//entire loop.
void mian() {
  for(int i=0; i<5; i++){
    if(i==2){
      continue;
    }
    print(i); //output 0,1,3,4
  }
}


//3.return
//return statement exits a function to give a value to the caller.
//when called no futher code in the function is executed
int sum(int a, int b){
  return(a+b);
}

void ret(){
  print(sum(5,1));
}


//4.assert(Not a jump statement though useful in developing)
//Used to enforce certain conditions
//if condition met is FALSE it stops the execution and throws an AssertionMessage.
void asert(){
  int age=18;
  assert(age>=18){
    print('You are $age years old'); //No assertionMesage
  }
}

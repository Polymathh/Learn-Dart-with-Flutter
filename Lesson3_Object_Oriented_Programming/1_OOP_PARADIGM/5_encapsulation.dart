//Encapsulation restricts access of a class property(s) using (_) underscore before the variable name
class BankAccount{
  //encapsulation
  double _balance = 0;

  void deposit(double amount){
    _balance += amount ; 
    print('Deposited: $amount');
  }

  void checkBalance(){
    print('Your balance is: $_balance');
  }
}

void main() {
  BankAccount myAccount = BankAccount();
  myAccount.deposit(1000);
  myAccount.checkBalance();
}

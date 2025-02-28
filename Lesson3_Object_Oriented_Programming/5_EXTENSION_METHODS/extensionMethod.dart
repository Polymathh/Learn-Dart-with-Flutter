//Extentions methods let you add new methods on classes or interface without changing their design
//Using the extension annotation

extension StringExtensions on String{ //creates an extenstion named StringExtensions on a class named Strings

//add a method
//method to capitalize the first letter of a text
  String capitalizeFirstLetter() {
    if(this.isEmpty){
      return this;
    }
    return this[0].toUpperCase() + this.substring(1);
  }
}

void main(){
  //create string object
  String message = 'hello World';

  //use extension method to capitalize the first letter
  String capitalized = message.capitalizeFirstLetter();

  print(capitalized);
}

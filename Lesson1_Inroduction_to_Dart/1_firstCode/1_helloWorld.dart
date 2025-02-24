void main() {
  print('Hello World!');
}

//Explanation of the void main(){}
// void main(){} is a SPECIAL FUNCTION
// 1.Entry point of every Dart Program.
// 2.Must be named main() and cannot be changed.
// 3.Doesn't return a value which is declared as void.

// Uses of void main(){}

// 1.Basic Dart Example

void dart() {
  print('Dart is fun!');
}

// void: Doesn't return a value.
// dart() : Entry Point.
// print : Outputs to the console.




// 2.Asynchronous main()
// *Performing Asynchronous tasks(eg. Fetching data from an API)
// What is Asynchronous?
// Asynchronous programming is a way of handling operations that take time to complete without 
// blocking other operations.Instead of a program waiting for one task to be completed before moving to the next,
// the program can continue running and handle the results later.
//Used with await; which ensures program completes before moving foward

void now() async {
  await fetchData();
}

Future<void> fetchData() async {
  await Future.delayed(Duration(seconds: 2));
  print('Data Fetched');
}



// 3.main() in Flutter App
//Used to initialize apps in flutter
// void today() {
//   runApp(MyApp());
// }


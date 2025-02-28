//Asynchronous programming is a way of handling tasks that take time yo complete
//without blocking the rest of the program
//dart acheives this using Future or the async await syntax

//Simulating a network for a long-running operation
Future<String> fetchUserData() async{
  await Future.delayed(Duration(seconds:2));
  return 'User data fetched successfully';
}

//main function to act as async to await inside it
Future<void> main() async{
  print('Fetching User data');

  String result = await fetchUserData();
  print(result);
}



// Explanation:

// main() is marked with async keyword, indicating that it contains asynchronous operations.
// Inside main(), we call fetchUserData(), which returns a Future<String>. We use await to asynchronously wait for this future to complete.
// While waiting for fetchUserData() to complete, the execution of main() is paused. This allows other code to run in the meantime.
// Once fetchUserData() completes, its result is assigned to result, and the execution of main() resumes.
// We print the result obtained from fetchUserData().
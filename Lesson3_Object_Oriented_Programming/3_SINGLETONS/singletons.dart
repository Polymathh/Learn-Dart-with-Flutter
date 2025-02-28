//Singletons ensures that a class has only one instance

class FileSystemManager{

  //instance variable is declared using static and final
  static final FileSystemManager _instance = FileSystemManager._internal();

  //Private constructor restrics external instatiation
  FileSystemManager._internal();

  //factory method to return the instance
  factory FileSystemManager(){
    return _instance;
  }

  //method to simulate opening of a file
  void openFile(String fileName) {
    print('Openning $fileName');
  }

  //method to simulate writing into a file
  void writeFile(String fileName, String content){
    print('Writing into $fileName. Confirm the $content');
  }
}

void main(){
  FileSystemManager manager1 = FileSystemManager();
  FileSystemManager manager2 = FileSystemManager();

  //Check if both managers returm the same instance
  print('Are manager 1 and 2 of the same instance: ${identical(manager1, manager2)}');
  print('Hash code of manager1: ${manager1.hashCode}');//hashcode ensures that both manager2 and 1 reference the same instance
  print('Hash code of manager2: ${manager2.hashCode}');

  //calling Methods on both managers
  manager1.openFile('data.txt');
  manager2.writeFile('data.txt', 'Hello World!!!!!');
}
import "dart:io";

void main(){
  File f =File("abc.txt");
  String contents=f.readAsStringSync();
  print(contents);

}
import 'dart:io';

void main(){
  stdout.write("Name:");
  String? name=stdin.readLineSync();
  print(name);
}
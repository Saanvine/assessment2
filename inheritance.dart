class Person{
  String name="unknown";
  void greet(){
    print("hello $name");
  }
}

class Student extends Person{
  String school="ABC school";
  @override
  void greet(){
    print("hello student $name");
  }
}

void main(){
  var s=Student();
  s.name="amit";
  s.greet();
  print(s.school);
}
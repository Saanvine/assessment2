class bankAcc{
  double _bal=0;

  double get bal=> _bal; //Getter

  set deposit(double amt){  //Setter
    if(amt>0){
      _bal+=amt;
    }else{
      print('Invalid');}
  }
}

class Student{
  String _name="";
  String get name=>_name;

  set names(String newName){
    if(newName.length>2){
      _name=newName;
    }else{
      print("name too short");
    }
  }
}
void main(){
  var stu1=Student();
  print(stu1.name);
  stu1.names="saanvi";
  print(stu1.name);

  // var acc=bankAcc();
  // acc.deposit=100;
  // print(acc.bal);
  // acc.deposit=-50;
}


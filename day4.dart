/*
void main(){
  List<int> n=[1,2,2,3,4,56];
  print(n[0]);
  n.add(0);

  List<int> nums=[2,3,4,5,6,7,8];
  nums.add(9);
  print(nums);
  nums.insert(0,1);
  print(nums);
  print(nums.length);
  print(nums.remove(5));
  nums.removeAt(2);
  print(nums.reversed);
  print(nums.first);
  print(nums.last);
  nums.elementAt(3);
}


void main(){
  Set<String> set1={"ping","pong","ding","dong","ping","pin","pint","pin"};
  print(set1);
  Set<String> set2={"pin","paint","pain","plain","plauge","plain","paint"};
  print(set1.union(set2));
  print(set2.intersection(set1));
  set2.add("pail");
  print(set2);
  set2.remove("paint");
  print(set2);
  print(set1.contains("ping"));
  print(set1.length);
  print(set2.length);

}



void main(){
  //Map<String,int,String,String,String,Char,bool,bool> data={"name":"ABC","age":19,"email":"abc@gmail.com","username":"abcd","password":"abcd@1234","gender":"F","isActive":true,"isVerified":true};
  //print(data);
  Map<String,String> data={"name":"ABC","age":"19","email":"abc@gmail.com","username":"abcd","password":"abcd@1234","gender":"F","isActive":"true","isVerified":"true"};
  print(data.length);
  print(data.containsKey("age")); 
  print(data.containsValue("ABC"));
  print(data["age"]);
  

  
  if (data["email"]=="abc@gmail.com"){
    print("User found");
  }else{print("Invaild");}
  

}


void main(){
  List<String> names=["pragya","saanvi","aaruniy","ishika","tejaswini"];
  for (String i in names){
    //print(i);
  }

  Map<String,int> meh={"java":89,"python":34,"cpp":98};
  //print(meh.entries);
  for (var x in meh.entries){
    print("${x.key}: ${x.value}");
  }

  names.forEach((item){
    print(item);
  });
}
*/




// ignore_for_file: sort_constructors_first, prefer_initializing_formals, prefer_single_quotes, avoid_print

/*import"dart:async";


void main() async{
  Map user = await Userdata();
  user.forEach((userkey, uservalue){
    if (userkey == "social" && uservalue is Map){
      print("----social info-----");
      uservalue.forEach((socialkey,socialvalue){
        print("  $socialkey: $socialvalue");
      });
    }else{
  print("$userkey: $uservalue");
    }
  });
}
Future <Map> Userdata() async{
Map<String, dynamic> user = {
  "id": "85932",
  "name": "Ishika",
  "email":"ishika@gmail.com",
  "username":"bella7exd",
  "social":{
    "insta":"@bella14",
    "linkedin":"linkecin.com/in/ishika",
    "twitter":"@bella",
  },
  "website":"https://bellagame.com",
  "profession":"computer application",
};
await Future.delayed(Duration(seconds:2));
return user;
}

// we have to user await and async with future.


void main() async{
  Map user = await Userdata();
  user.forEach((userkey, uservalue){
    if (userkey == "social" && uservalue is Map){
      print("----social info-----");
      uservalue.forEach((socialkey,socialvalue){
        print("  $socialkey: $socialvalue");
      });
    }else{
  print("$userkey: $uservalue");
    }
  });
}
Future <Map> Userdata() async{
Map<String, dynamic> user = {
  "id": "85932",
  "name": "Ishika",
  "email":"ishika@gmail.com",
  "username":"bella7exd",
  "social":{
    "insta":"@bella14",
    "linkedin":"linkecin.com/in/ishika",
    "twitter":"@bella",
  },
  "website":"https://bellagame.com",
  "profession":"computer application",
};
await Future.delayed(Duration(seconds:2));
return user;
}


import "dart:async";

void main() async {
  print("Application Started...");
  print("Fetching User Data...");
  // Map user = await userData();
  await userData()
      .then((user) {
        user.forEach((userKey, userValue) {
          if (userKey == "social" && userValue is Map) {
            print("Social Information");
            userValue.forEach((socialKey, socialValue) {
              print("    $socialKey: $socialValue");
            });
          } else {
            print("$userKey: $userValue");
          }
        });
      })
      .catchError((err) {
        print(err);
      });

  print("All Ok...!");
}

Future<Map> userData() async {
  Map<String, dynamic> user = {
    "id": "87654",
    "name": "Harshit Kumar",
    "email": "harshitclub@gmail.com",
    "username": "harshitclub",
    "social": {
      "instagram": "@harshitclub",
      "linkedin": "linkedin.com/in/harshitclub",
      "twitter": "@harshitclub",
    },
    "website": "https://harshitclub.com",
    "professional": "Developer & Consultant",
  };
  await Future.delayed(Duration(seconds: 2));
  throw Exception("This is the error");
  return user;
}
*/

/*
import "dart:async";

void main() async {
  print("Application Started...");
  print("Fetching User Data...");
  // Map user = await userData();
  try {
    await userData().then((user) {
      user.forEach((userKey, userValue) {
        if (userKey == "social" && userValue is Map) {
          print("Social Information");
          userValue.forEach((socialKey, socialValue) {
            print("    $socialKey: $socialValue");
          });
        } else {
          print("$userKey: $userValue");
        }
      });
    });
    print("All Ok!");
  } catch (e) {
    print(e);
    print("Not ok!");
  } finally {
    print("Application Ends...");
  }
}

Future<Map> userData() async {
  Map<String, dynamic> user = {
    "id": "87654",
    "name": "Harshit Kumar",
    "email": "harshitclub@gmail.com",
    "username": "harshitclub",
    "social": {
      "instagram": "@harshitclub",
      "linkedin": "linkedin.com/in/harshitclub",
      "twitter": "@harshitclub",
    },
    "website": "https://harshitclub.com",
    "professional": "Developer & Consultant",
  };
  await Future.delayed(Duration(seconds: 2));
  throw Exception("This is the error");
  return user;
}
*/

/*
//class and object

class dog{
  String? name;
  String? breed;
  int? age;

  void bark(){
    print("$name bark loudly");
  }
  void wagtail(){
    print("$name wags its tail happily");
  }
}

void main(){
  dog obj=dog();
  obj.name="tommy";
  obj.breed="labrador";
  obj.age=1;

  obj.bark();
  obj.wagtail();

  //print("My dog $name");
}
*/

class Car{
  String make;
  String model;
  int year;

  Car(String make,String model,int year){
    this.make=make;
    this.model=model;
    this.year=year;

  }
  void drive(){
    print("this $year $model $make is driving");
  }
}

//shorthand constructor
//ClassName(this.var1, this.var2);

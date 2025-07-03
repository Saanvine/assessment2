import "dart:convert";
void main(){
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
print(user);
var jsonFormattedData= jsonEncode(user);
print("----json below----");
print(jsonFormattedData);

}
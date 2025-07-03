import "dart:convert";

void main(){
  utfDecoding();
}

void utfDecoding(){
  String hello="Hello I am Saanvi";

  List<int> bytesData = utf8.encode(hello);
  bytesData[2]=76;
  print(bytesData);
  String stringData = utf8.decode(bytesData);
  print(stringData);
}

  import 'package:http/http.dart' as http;
  import 'dart:convert';

  Future<void> FetchAnything()async{
    try{
    final uri=Uri.parse("https://jsonplaceholder.typicode.com/todos/1");
    final response = await http.get(uri);
    print(response.body);
    print(response.body.runtimeType);
    
    var abc=json.decode(response.body);
    //json.decode==jsonDecode
    print(abc);
    }catch(e){
      print(e);
    }
  }

  
  void main(List<String> arguments) {
    //print('Hello world: ${http.calculate()}!');
    
      FetchAnything();
   
  }
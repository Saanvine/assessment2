import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: const Page(title: 'Flutter Demo Home Page'),
    );
  }
}
class Page extends StatefulWidget{
  const Page({super.key, required this.title});
  final String title;
  @override
  State<Page> createState() => _PageState();
 
}
class _PageState extends State<Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("page 1"),),
      body: Center(child: Column(children: [
      ElevatedButton(child: Text("Go to Page 2"), onPressed: () {Navigator.push(context,
      MaterialPageRoute(builder: (context) => const Page2(title: 'Page 2'),),);}),
      Container(color: Colors.cyanAccent , padding: EdgeInsets.all(12), margin: EdgeInsets.all(10),child: Text("Helloo")),
      Icon(Icons.access_alarms)
      ],
      )));
  }
}
class Page2 extends StatefulWidget{
  const Page2({super.key, required this.title});
  final String title;
  @override
  State<Page2> createState() => _Page2State();
}
class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("page 2"),),
      body: Center(child: Column(children: [
      Text("Welcome to Page 2!"),
      Container(height:10, width: 16,padding: EdgeInsets.all(6),margin: EdgeInsets.all(10),child: Text("Helloo")),
      Icon(Icons.add_circle_outline_outlined),
      Text("Image"),
      Image.network("https://letsenhance.io/static/73136da51c245e80edc6ccfe44888a99/1015f/MainBefore.jpg",height: 250,width: 200,),
      ElevatedButton(onPressed: () {Navigator.pop(context);}, child: const Text("Go Back"),)
      ],
      )));
  
  }
}

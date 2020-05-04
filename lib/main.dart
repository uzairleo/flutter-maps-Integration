import 'package:flutter/material.dart';
//import 'package:map_view/map_view.dart';

void main() {
//  MapView.setApiKey("AIzaSyBn1X-jZa76g-pt8f-Y-1H2dKLy8X9HrW8");
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState(title);
}

class _MyHomePageState extends State<MyHomePage> {
 var title;
  _MyHomePageState(this.title);
  @override
  Widget build(BuildContext context) {
    
 var height=MediaQuery.of(context).size.height;
 var width=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar:AppBar(
        title:this.title,
      ),
      body: Column(
        children: <Widget>[
          Text("uzairleo"),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        //leading: Icon(
         // Icons.menu,
         // size: 20,
        //),
        actions: [
          Icon(
            Icons.shopping_cart,
            color: Colors.yellow,
            size: 30,
          ),
          SizedBox(width: 10),
          Icon(
            Icons.account_circle,
            color: Colors.red,
            size: 30,
          ),
          SizedBox(width: 10)
        ],
        title: Text('Home Page')),
      body: Column(
        children: [
          Container(
             width:300,
            height: 300,
            color: Colors.lightGreenAccent,
            child: Text("First Container", style: TextStyle(
              color: Colors.black,
              fontSize: 30,
            ),),
          ),
          Container(
            width:300,
            height: 300,
            color: Colors.limeAccent,
            child: Text("Second Container", style: TextStyle(
              color: Colors.black,
              fontSize: 30,
            ),),
          )
        ],
      )
      
  );
  }
}
import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  const Home({Key? key}):super(key: key); //1.constructor

  @override
  Widget build(BuildContext context){ //2.build
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Flutter Basic"),
      ),
      body: Center(
          child: Column(
            children: [
              Text("Welcome"),
              Text("To Lungtoo"),
            ],
          )
      ),
      drawer: Drawer(
        child: Text("Home"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.add),
      ),
    );
  }
}
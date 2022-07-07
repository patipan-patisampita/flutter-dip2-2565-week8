import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key); //1.constructor

  @override
  Widget build(BuildContext context) {
    //2.build
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
      )),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Mark Zuckerberg"),
              accountEmail: Text("mark@facebook.com"),
              currentAccountPicture: CircleAvatar(
                // child: Icon(Icons.android),
                backgroundImage: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/thumb/1/18/Mark_Zuckerberg_F8_2019_Keynote_%2832830578717%29_%28cropped%29.jpg/220px-Mark_Zuckerberg_F8_2019_Keynote_%2832830578717%29_%28cropped%29.jpg"),
              ),
            ),
            ListTile()
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    );
  }
}

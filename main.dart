import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey[800],
          title: Text(
            "MI Card",
            style: TextStyle(
              letterSpacing: 2,
            ),
          ),
          centerTitle: true,
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              UserAccountsDrawerHeader(
                accountEmail: Text(""),
                accountName: Text(
                  "ernest lipson",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'SourceSansPro',
                    letterSpacing: 2.0,
                  ),
                ),
                currentAccountPicture: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(
                    Icons.add_a_photo,
                    color: Colors.grey[800],
                  ),
                  radius: 50,
                ),
                decoration: BoxDecoration(
                  color: Colors.grey[800],
                ),
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text("Home"),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text("Profile"),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: Icon(Icons.local_activity),
                title: Text("My Activities"),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: Icon(Icons.call_end),
                title: Text("Make Call"),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: Icon(Icons.info),
                title: Text("More info"),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: Icon(Icons.exit_to_app),
                title: Text("Exit"),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              SizedBox(
                height: 15,
                width: 20,
                child: Divider(
                  color: Colors.grey[800],
                  thickness: 2,
                ),
              ),
            ],
          ),
        ),
        backgroundColor: Colors.blueGrey,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("images/lipson.jpeg"),
            ),
            Text(
              "ernest lipson",
              style: TextStyle(
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico',
                color: Colors.white,
              ),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.white,
                fontFamily: 'SourceSansPro',
                letterSpacing: 3,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 300,
              child: Divider(
                thickness: 2,
                color: Colors.white,
              ),
            ),
            Card(
              elevation: 10,
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 15.0,
              ),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.blueGrey,
                ),
                title: Text(
                  "\t\t\t\t+233 240 067 412",
                  style: TextStyle(
                    color: Colors.blueGrey,
                    fontSize: 20,
                    fontFamily: 'SourceSansPro',
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Card(
              elevation: 10,
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.blueGrey,
                ),
                title: Text(
                  "ernestlipson@gmail.com",
                  style: TextStyle(
                    color: Colors.blueGrey,
                    fontSize: 20,
                    fontFamily: 'SourceSansPro',
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 15.0,
              ),
              color: Colors.white,
            ),
            Card(
              elevation: 10,
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 15.0,
              ),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.school,
                  color: Colors.blueGrey,
                ),
                title: Text(
                  "KWAME NKRUMAH UNIVERSITY \nOF SCIENCE AND TECHNOLOGY",
                  style: TextStyle(
                    color: Colors.blueGrey,
                    fontSize: 18,
                    fontFamily: 'SourceSansPro',
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.white,
          child: Icon(
            Icons.thumb_up,
            color: Colors.blueGrey,
            size: 25,
          ),
          onPressed: () => {},
        ),
      ),
    );
  }
}

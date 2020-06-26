import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PS5 Revealed',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: Drawer(
          child: Container(
            color: Colors.black,
            child: ListView(
              children: <Widget>[
                DrawerHeader(
                  decoration: BoxDecoration(color: Colors.white),
                  child: Container(
                    padding: EdgeInsets.all(38.0),
                    child: Image.asset(
                      'images/sony_logo.png',
                    ),
                  ),
                ),
                FlatButton(
                  onPressed: () {},
                  splashColor: Colors.indigoAccent,
                  child: ListTile(
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 10.0,
                      horizontal: 20.0,
                    ),
                    leading: Image.asset(
                      'images/Circle.png',
                      width: 32.0,
                    ),
                    title: Text(
                      'PlayStation 1',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24.0,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 5.0,
                  child: Divider(
                    height: 10.0,
                    color: Colors.white,
                  ),
                ),
                FlatButton(
                  onPressed: () {},
                  splashColor: Colors.indigoAccent,
                  child: ListTile(
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 10.0,
                      horizontal: 20.0,
                    ),
                    leading: Image.asset(
                      'images/Cross.png',
                      width: 32.0,
                    ),
                    title: Text(
                      'PlayStation 2',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24.0,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 5.0,
                  child: Divider(
                    height: 10.0,
                    color: Colors.white,
                  ),
                ),
                FlatButton(
                  onPressed: () {},
                  splashColor: Colors.indigoAccent,
                  child: ListTile(
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 10.0,
                      horizontal: 20.0,
                    ),
                    leading: Image.asset(
                      'images/Square.png',
                      width: 32.0,
                    ),
                    title: Text(
                      'PlayStation 3',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24.0,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 5.0,
                  child: Divider(
                    height: 10.0,
                    color: Colors.white,
                  ),
                ),
                FlatButton(
                  onPressed: () {},
                  splashColor: Colors.indigoAccent,
                  child: ListTile(
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 10.0,
                      horizontal: 20.0,
                    ),
                    leading: Image.asset(
                      'images/Triangle.png',
                      width: 32.0,
                    ),
                    title: Text(
                      'PlayStation 4',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24.0,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 5.0,
                  child: Divider(
                    height: 10.0,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ),
        body: CustomScrollView(
          slivers: <Widget>[
            SliverAppBar(
              actions: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Icon(Icons.search),
                ),
              ],
              floating: false,
              pinned: true,
              snap: false,
              flexibleSpace: FlexibleSpaceBar(
                title: Image.asset(
                  'images/ps5_logo.png',
                  width: 120,
                ),
                background: Image.asset(
                  'images/ps5bg.jpeg',
                  fit: BoxFit.cover,
                ),
              ),
              expandedHeight: 180.0,
              backgroundColor: Colors.black,
            ),
            SliverList(
              delegate: SliverChildListDelegate([
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: Card(
                    elevation: 8,
                    shadowColor: Colors.indigoAccent,
                    child: Image.asset('images/IMG_1438.JPG'),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: Card(
                    elevation: 8,
                    shadowColor: Colors.indigoAccent,
                    child: Image.asset('images/IMG_1439.JPG'),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: Card(
                    elevation: 8,
                    shadowColor: Colors.indigoAccent,
                    child: Image.asset('images/IMG_1440.JPG'),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: Card(
                    elevation: 8,
                    shadowColor: Colors.indigoAccent,
                    child: Image.asset('images/IMG_1441.JPG'),
                  ),
                ),
              ]),
            ),
            SliverGrid.count(
              crossAxisCount: 2,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: Card(
                    elevation: 8,
                    shadowColor: Colors.indigoAccent,
                    child: Image.asset('images/IMG_1450.JPG'),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: Card(
                    elevation: 8,
                    shadowColor: Colors.indigoAccent,
                    child: Image.asset('images/IMG_1451.JPG'),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: Card(
                    elevation: 8,
                    shadowColor: Colors.indigoAccent,
                    child: Image.asset('images/IMG_1444.JPG'),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: Card(
                    elevation: 8,
                    shadowColor: Colors.indigoAccent,
                    child: Image.asset('images/IMG_1445.JPG'),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: Card(
                    elevation: 8,
                    shadowColor: Colors.indigoAccent,
                    child: Image.asset('images/IMG_1442.JPG'),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: Card(
                    elevation: 8,
                    shadowColor: Colors.indigoAccent,
                    child: Image.asset('images/IMG_1447.JPG'),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: Card(
                    elevation: 8,
                    shadowColor: Colors.indigoAccent,
                    child: Image.asset('images/IMG_1448.JPG'),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: Card(
                    elevation: 8,
                    shadowColor: Colors.indigoAccent,
                    child: Image.asset('images/IMG_1449.JPG'),
                  ),
                ),
              ],
            )
          ],
        ),
        bottomNavigationBar: BottomAppBar(
          shape: CircularNotchedRectangle(),
          notchMargin: 5.0,
          child: Container(
            height: 55.0,
            child: Row(
              children: <Widget>[
                Expanded(
                  child: FlatButton(
                    padding: EdgeInsets.symmetric(vertical: 10.0),
                    splashColor: Colors.indigoAccent,
                    onPressed: () {
                      print('Circle!');
                    },
                    child: Image.asset(
                      'images/Circle.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    padding: EdgeInsets.symmetric(vertical: 10.0),
                    splashColor: Colors.indigoAccent,
                    onPressed: () {
                      print('Cross!');
                    },
                    child: Image.asset(
                      'images/Cross.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(
                  width: 80.0,
                ),
                Expanded(
                  child: FlatButton(
                    padding: EdgeInsets.symmetric(vertical: 10.0),
                    splashColor: Colors.indigoAccent,
                    onPressed: () {
                      print('Square!');
                    },
                    child: Image.asset(
                      'images/Square.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    padding: EdgeInsets.symmetric(vertical: 10.0),
                    splashColor: Colors.indigoAccent,
                    onPressed: () {
                      print('Triangle!');
                    },
                    child: Image.asset(
                      'images/Triangle.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
          ),
          color: Colors.black,
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('Shopping Chart!');
          },
          child: Icon(Icons.shopping_cart),
          backgroundColor: Colors.indigoAccent,
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      ),
    );
  }
}

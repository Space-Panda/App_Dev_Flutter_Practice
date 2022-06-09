import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final items = List.generate(100, (index) => index).toList();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bottom'),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            label: 'Notification',
          ),
        ],
      ),
    );
  }
}

/* Column

Column(
          children: <Widget>[
            Container(
              color: Colors.red,
              width: 100,
              height: 100,
              padding: const EdgeInsets.all(8.0),
              margin: const EdgeInsets.all(8.0),
            ),
            Container(
              color: Colors.green,
              width: 100,
              height: 100,
              padding: const EdgeInsets.all(8.0),
              margin: const EdgeInsets.all(8.0),
            ),
            Container(
              color: Colors.blue,
              width: 100,
              height: 100,
              padding: const EdgeInsets.all(8.0),
              margin: const EdgeInsets.all(8.0),
            ),
          ],
        )

*/

/* Row

Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              color: Colors.red,
              width: 100,
              height: 100,
              padding: const EdgeInsets.all(8.0),
              margin: const EdgeInsets.all(8.0),
            ),
            Container(
              color: Colors.green,
              width: 100,
              height: 100,
              padding: const EdgeInsets.all(8.0),
              margin: const EdgeInsets.all(8.0),
            ),
            Container(
              color: Colors.blue,
              width: 100,
              height: 100,
              padding: const EdgeInsets.all(8.0),
              margin: const EdgeInsets.all(8.0),
            ),
          ],
        )

*/

/* Stack

Stack(
          children: <Widget>[
            Container(
              color: Colors.red,
              width: 100,
              height: 100,
              padding: const EdgeInsets.all(8.0),
              margin: const EdgeInsets.all(8.0),
            ),
            Container(
              color: Colors.green,
              width: 80,
              height: 80,
              padding: const EdgeInsets.all(18.0),
              margin: const EdgeInsets.all(18.0),
            ),
            Container(
              color: Colors.blue,
              width: 60,
              height: 60,
              padding: const EdgeInsets.all(28.0),
              margin: const EdgeInsets.all(28.0),
            ),
          ],
        )

*/

/* SingleChildScrollView w/ ListBody

SingleChildScrollView(
          child: ListBody(
            children: items.map((e) => Text('$e')).toList(),
          ),
        )

*/

/* ListView w/ ListTile

ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              trailing: Icon(Icons.navigate_next),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.event),
              title: Text('Event'),
              trailing: Icon(Icons.navigate_next),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.camera),
              title: Text('Camera'),
              trailing: Icon(Icons.navigate_next),
              onTap: () {},
            ),
          ],
        )

*/

/* GridView

GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
            Container(
              color: Colors.red,
              width: 100,
              height: 100,
              padding: const EdgeInsets.all(8.0),
              margin: const EdgeInsets.all(8.0),
            ),
            Container(
              color: Colors.green,
              width: 100,
              height: 100,
              padding: const EdgeInsets.all(8.0),
              margin: const EdgeInsets.all(8.0),
            ),
            Container(
              color: Colors.blue,
              width: 100,
              height: 100,
              padding: const EdgeInsets.all(8.0),
              margin: const EdgeInsets.all(8.0),
            ),
          ],
        )

*/

/* PageView

PageView(
          children: <Widget>[
            Container(
              color: Colors.red,
            ),
            Container(
              color: Colors.green,
            ),
            Container(
              color: Colors.blue,
            ),
          ],
        )

*/

/*  AppBar, TabBar, Tab, TabBarView

return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('tab'),
          bottom: TabBar(
            tabs: <Widget>[
              Tab(icon: Icon(Icons.tag_faces)),
              Tab(text: '메뉴2'),
              Tab(icon: Icon(Icons.info), text: '메뉴3'),
            ],
          ),
        ),
        body: TabBarView(
          children: <Widget>[
            Container(
              color: Colors.yellow,
            ),
            Container(
              color: Colors.orange,
            ),
            Container(
              color: Colors.red,
            ),
          ],
        ),
      ),
    );

*/

/*



*/












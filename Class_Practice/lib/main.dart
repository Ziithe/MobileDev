import 'package:flutter/material.dart';

void main() {
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
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'GridView Class Practice'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    myCard(iconcode, icontitle) {
      return Card(
        child: InkWell(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Icon(
                IconData(iconcode, fontFamily: 'MaterialIcons'),
                color: Colors.blue,
              ),
              Text(
                icontitle,
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
      );
    }

    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: GridView.count(
          crossAxisCount: 3,
          children: <Widget>[
            myCard(60716, 'Home'),
            myCard(61501, 'Contact'),
            myCard(60861, 'Map'),
            myCard(62354, 'Phone'),
            myCard(0xe0c2, 'Camera'),
            myCard(0xe9c6, 'Settings'),
            myCard(59681, 'Photos'),
            myCard(59883, 'Wifi'),
            myCard(59500, 'Voice Call'),
            myCard(59486, 'Email'),
            myCard(59496, 'Docs'),
            myCard(60086, 'Video Call'),
            myCard(0xe622, 'Calculator'),
            myCard(0xe623, 'Calendar'),
            myCard(0xe7b7, 'History'),
            myCard(0xe822, 'Cafes'),
            myCard(0xe840, 'Location'),
            myCard(62205, 'Chats'),
            myCard(60716, 'Home'),
            myCard(61501, 'Contact'),
            myCard(60861, 'Map'),
            myCard(62354, 'Phone'),
            myCard(0xe0c2, 'Camera'),
            myCard(0xe9c6, 'Settings'),
            myCard(59681, 'Photos'),
            myCard(59883, 'Wifi'),
            myCard(59500, 'Voice Call'),
            myCard(59486, 'Email'),
            myCard(59496, 'Docs'),
            myCard(60086, 'Video Call'),
            myCard(0xe622, 'Calculator'),
            myCard(0xe623, 'Calendar'),
            myCard(0xe7b7, 'History'),
            myCard(0xe822, 'Cafes'),
            myCard(0xe840, 'Location'),
            myCard(62205, 'Chats'),
          ],
        ));
  }
}

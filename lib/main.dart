import 'package:coriander/nect_page.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
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
   _MyHomePageState createState() => _MyHomePageState();
 }

 class _MyHomePageState extends State<MyHomePage> {
   final items = List<String>.generate(10000, (i) => "Item $i");



   @override
   Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('katsuaki univerciter'),
      ),
      body: Container(
        width: double.infinity,
        child:ListView(
          // This next line does the trick.
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            Column(
              children: <Widget>[
                Expanded(
                  child: Image.network(
                      'https://yt3.ggpht.com/a/AATXAJx2LQwh1kNX09biNyCenCNGzh5Rvwoue-an_Q=s176-c-k-c0xffffffff-no-rj-mo'
                  ),
                ),
                Text ('KBOY'),
              ],
            ),
            Column(
              children: <Widget>[
                Expanded(
                  child: Image.network(
                      'https://yt3.ggpht.com/a/AATXAJx2LQwh1kNX09biNyCenCNGzh5Rvwoue-an_Q=s176-c-k-c0xffffffff-no-rj-mo'
                  ),
                ),
                Text ('KBOY'),
              ],
            ),
            Column(
              children: <Widget>[
                Expanded(
                  child: Image.network(
                      'https://yt3.ggpht.com/a/AATXAJx2LQwh1kNX09biNyCenCNGzh5Rvwoue-an_Q=s176-c-k-c0xffffffff-no-rj-mo'
                  ),
                ),
                Text ('KBOY'),
              ],
            ),
            Container(
              width: 160.0,
              color: Colors.yellow,
            ),
            Container(
              width: 160.0,
              color: Colors.orange,
            ),
          ],
        )
      ),
    );
   }
 }


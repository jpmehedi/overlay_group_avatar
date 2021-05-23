import 'package:flutter/material.dart';
import 'package:overlay_group_avatar/overlay_group_avatar.dart';

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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("Overlap group avatar"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            //Simple use of OverlapAvatar
            OverlapAvatar(
              insideRadius : 18, ///Determines how much in radius [Default value: 20]
              outSideRadius: 20, ///[outsideRadius must be gretter then insideRadius]Determines how much in radius [Default value: 24] 
              widthFactor : 0.5 ,///  Determines how much in horizontal they should overlap.[Default value: 0.6]
              backgroundImage:  NetworkImage(
                'https://www.jessleewong.com/wp-content/uploads/2019/12/jessleewong_20191109_3.jpg',
              ),
              backgroundColor : Colors.white
            ),
          ],
        ),
      ),
    );
  }
}

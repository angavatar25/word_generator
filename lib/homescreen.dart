import 'package:flutter/material.dart';
import './main.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: new ThemeData(scaffoldBackgroundColor: const Color(0xE4E4E4)),
        home: new Scaffold(
          appBar: AppBar(
              leading: IconButton(
                icon: Icon(Icons.arrow_back, color: Colors.white),
                onPressed: () => {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return MyApp();
                  }))
                },
              ),
              title: Text("Home Screen")),
          body: new Center(
            child: Text(
              'This is homescreen',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ));
  }
}

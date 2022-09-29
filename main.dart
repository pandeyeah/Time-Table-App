import 'package:flutter/material.dart';
import './myhomepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();
    return (
        MaterialApp(

          title: "Time Table",
          home:MyHomePage(),
        )
    );

    }

}

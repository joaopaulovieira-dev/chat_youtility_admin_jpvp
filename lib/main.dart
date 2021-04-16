import 'package:chat_youtility_admin_jpvp/screen/page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat Youtility - Administrador',
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.green,
        primarySwatch: Colors.green,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.green,
        primarySwatch: Colors.green,
      ),
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

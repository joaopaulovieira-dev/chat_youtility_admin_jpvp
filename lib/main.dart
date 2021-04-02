import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

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
        backgroundColor: Colors.white,
        primaryColor: Colors.blue,
        primarySwatch: Colors.blue,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.light,
        backgroundColor: Colors.white,
        primaryColor: Colors.blue,
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Chat Youtility - Administrador'),
      ),
      body: WebviewScaffold(
        url: 'http://177.207.171.102/index.php/site_admin/user/login',
        initialChild: Container(
          color: Colors.white,
          child: const Center(
            child: CircularProgressIndicator(),
          ),
        ),
      ),
    );
  }
}

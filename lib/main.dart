import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'I am Poor',
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Poor'),
          backgroundColor: Colors.teal[700],
        ),
        backgroundColor: Colors.lightBlue[300],
        body: Center(
          child: Image.network(
            'http://getdrawings.com/free-icon-bw/coal-icon-1.png',
            height: 300,
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(  
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My Firsddt App'),
        ), 
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              Text('Hello World!'),
              Text('Welcome to my first app!'),
            ],
          ),
        ),
      ),);
  }

}

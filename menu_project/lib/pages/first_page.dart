import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('test'),
      ),
      body: Column(
        children: <Widget>[
          const Text('youssef ezzeldeen'),
          const Text("data"),
        ],
      ),
    );
  }
}

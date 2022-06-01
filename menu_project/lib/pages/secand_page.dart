import 'package:flutter/material.dart';

class SecandPage extends StatelessWidget {
  const SecandPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () {
            Navigator.of(context).pop();
            Navigator.of(context).pop();
            }
          ),
        title: Text('test'),
      ),
      body: Column(
        children: const <Widget>[
          Text('page two '),
          Text("data"),
        ],
      ),
    );
  }
}

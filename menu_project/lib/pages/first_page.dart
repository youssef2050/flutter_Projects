import 'package:flutter/material.dart';
import 'package:menu_project/pages/secand_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('test'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            InkWell(
              child: Text('youssef ezzeldeen'),
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (_) => const SecandPage()));
              },
            ),
            const Text("data"),
          ],
        ),
      ),
    );
  }
}

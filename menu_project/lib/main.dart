import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:menu_project/pages/first_page.dart';
import 'package:menu_project/widgets/my_drawer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'youssef ezeldeen',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(
        title: 'yousse ezzeldeen',
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const MyDrawer(),
      appBar: AppBar(
        title: Text(widget.title),
        actions: [
          FloatingActionButton(
            mini: true,
            backgroundColor: Colors.grey,
            onPressed: () {},
            child: const Icon(Icons.question_mark_sharp),
          ),
          FloatingActionButton(
            mini: true,
            backgroundColor: Colors.grey,
            onPressed: () {},
            child: const Icon(Icons.priority_high),
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            InkWell(
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  'You have pushed the button this many times:',
                ),
              ),
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (_) => const FirstPage()));
              },
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}

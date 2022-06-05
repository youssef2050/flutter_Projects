import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('login'),
      ),
      body: ListView(
        padding: EdgeInsets.all(16),
        children: [
          Column(
            children: [
              TextField(
                keyboardType: TextInputType.emailAddress,
                autofocus: true,
                decoration: getTextFiledDecoration(
                  title: 'username',
                  prefix: const Icon(Icons.account_circle),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              TextField(
                keyboardType: TextInputType.visiblePassword,
                obscureText: true,
                autofocus: true,
                decoration: getTextFiledDecoration(title: 'passowrd'),
              ),
              SizedBox(
                height: 8,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('Login'),
              ),
            ],
          )
        ],
      ),
    );
  }

  InputDecoration getTextFiledDecoration(
      {required String title, Widget? prefix}) {
    return InputDecoration(
      fillColor: const Color.fromARGB(15, 255, 7, 7),
      label: Text(title),
      prefix: prefix,
      border: const OutlineInputBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(8),
        ),
      ),
    );
  }
}

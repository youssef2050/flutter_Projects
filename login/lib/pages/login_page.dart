import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextEditingController usernameTextEditingController = TextEditingController();
  TextEditingController passwordTextEditingController = TextEditingController();
  bool _isUsernameEmpty = false;
  bool _isPasswordEmpty = false;
  bool _isvisible = true;
  Widget icon = Icon(Icons.visibility);

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
                onChanged: (value) {
                  _isUsernameEmpty =
                      valid(text: usernameTextEditingController.text);
                  setState(() {});
                },
                controller: usernameTextEditingController,
                keyboardType: TextInputType.emailAddress,
                autofocus: true,
                decoration: getTextFiledDecoration(
                  title: 'username',
                  prefix: const Icon(Icons.account_circle),
                ),
              ),
              if (_isUsernameEmpty)
                const Text(
                  'Enter username please!',
                  style: TextStyle(
                    color: Colors.red,
                  ),
                ),
              const SizedBox(
                height: 8,
              ),
              TextField(
                onChanged: (value) {
                  _isPasswordEmpty =
                      valid(text: passwordTextEditingController.text);
                  setState(() {});
                },
                controller: passwordTextEditingController,
                keyboardType: TextInputType.visiblePassword,
                obscureText: _isvisible,
                autofocus: true,
                decoration: getTextFiledDecoration(
                  title: "passowrd",
                  suffix: IconButton(
                    icon: icon,
                    onPressed: () {
                      if (_isvisible) {
                        _isvisible = false;
                        icon = const Icon(Icons.visibility_off);
                      } else {
                        _isvisible = true;
                        icon = const Icon(Icons.visibility);
                      }
                      setState(() {});
                    },
                  ),
                ),
              ),
              if (_isPasswordEmpty)
                const Text(
                  'Enter password please!',
                  style: TextStyle(
                    color: Colors.red,
                  ),
                ),
              const SizedBox(
                height: 8,
              ),
              ElevatedButton(
                onPressed: () {
                  _isUsernameEmpty = valid(
                    text: usernameTextEditingController.text,
                  );
                  _isPasswordEmpty = valid(
                    text: passwordTextEditingController.text,
                  );
                  setState(() {});
                },
                child: const Text('Login'),
              ),
            ],
          )
        ],
      ),
    );
  }

  InputDecoration getTextFiledDecoration(
      {required String title, Widget? prefix, Widget? suffix}) {
    return InputDecoration(
      fillColor: const Color.fromARGB(15, 255, 7, 7),
      label: Text(title),
      prefixIcon: prefix,
      suffixIcon: suffix,
      border: const OutlineInputBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(8),
        ),
      ),
    );
  }

  bool valid({required String text}) {
    return text.trim().isEmpty;
  }
}

import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
      appBar: AppBar(
        backgroundColor: Colors.black54,
        title: const Center(
            child: Text(
          'SUPERBANK',
          style: TextStyle(fontSize: 18),
        )),
      ),
      body: Center(
        child: Column(
          children: const [
            SizedBox(
              height: 24,
            ),
            Center(
                child: Text(
              'Save your',
              style: TextStyle(color: Colors.white, fontSize: 40),
            )),
            Center(
                child: Text(
              'balance',
              style: TextStyle(color: Colors.white, fontSize: 40),
            )),
            SizedBox(
              height: 16,
            ),

          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_projects/pages/payment_page.dart';

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
        child: ListView(
          children: [
            const SizedBox(
              height: 24,
            ),
            const Center(
                child: Text(
              'Save your',
              style: TextStyle(color: Colors.white, fontSize: 40),
            )),
            const Center(
                child: Text(
              'balance',
              style: TextStyle(color: Colors.white, fontSize: 40),
            )),
            const SizedBox(
              height: 10,
            ),
            Image.asset('assets/images/1.png'),
            const SizedBox(
              height: 15,
            ),
            const Center(
              child: Text(
                'Best solution to save your',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            ),
            const Center(
              child: Text(
                'balance & transactions',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Center(
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Center(
                        child: Container(
                          width: 5,
                          height: 5,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xffaeafaf),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Center(
                        child: Container(
                          width: 5,
                          height: 5,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xffaeafaf),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Center(
                        child: Container(
                          width: 5,
                          height: 5,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: ConstrainedBox(
                constraints: const BoxConstraints.tightFor(height: 70),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xEAFFA11A),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const PaymentPage(),
                      ),
                    );
                  },
                  child: const Text(
                    'Get started',
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

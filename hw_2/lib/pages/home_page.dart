import 'package:badges/badges.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Restaurant App UI KIT'),
        elevation: 0,
        actions: [
          Badge(
            badgeContent: Text('3'),
            child: Icon(Icons.notifications),
          )
        ],
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                const Text(
                  'Dishes',
                  style: TextStyle(fontSize: 24, fontStyle: FontStyle.normal),
                ),
                const SizedBox(
                  width: 230,
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text(
                    'view more',
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Stack(
              children: [
                Image.asset('assets/images/food.jpg'),
                Positioned(
                  child: FloatingActionButton(
                    mini: true,
                    backgroundColor: Colors.white,
                    onPressed: () {},
                    child: const Icon(
                      Icons.favorite_outline,
                      color: Color.fromARGB(255, 223, 99, 99),
                    ),
                  ),
                  right: MediaQuery.of(context).size.width * .3 - 120,
                  top: MediaQuery.of(context).size.height * .3 - 20,
                )
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(16.0),
            child: Text(
              'Asparagus',
              style: TextStyle(fontSize: 24),
            ),
          ),
          Row(
            children: [
              Text(
                '5.0 (23 Reviws)',
                style: TextStyle(
                  color: Colors.grey,
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}

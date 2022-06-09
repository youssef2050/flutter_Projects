import 'package:badges/badges.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:hw_2/widgets/categoties_item.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Widget _icon = Icon(Icons.dark_mode);
  bool dark = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.search),
      ),
      floatingActionButtonLocation:
          FloatingActionButtonLocation.miniCenterDocked,
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
          BottomNavigationBarItem(icon: Icon(Icons.favorite), label: ''),
          BottomNavigationBarItem(icon: Icon(null), label: ''),
          BottomNavigationBarItem(
              icon: Icon(Icons.shopify_outlined), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: ''),
        ],
      ),
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Restaurant App UI KIT'),
        elevation: 0,
        leading: IconButton(
          icon: _icon,
          onPressed: () {
            if (dark) {
              _icon = const Icon(Icons.light_mode);
            } else {
              _icon = const Icon(Icons.dark_mode);
            }
            dark = !dark;
            setState(() {});
          },
        ),
        actions: [
          Badge(
            badgeContent: const Text('3'),
            child: const Icon(Icons.notifications),
          )
        ],
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Dishes',
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
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Stack(
                children: [
                  Image.asset('assets/images/food.jpg'),
                  Positioned(
                    child: FloatingActionButton(
                      mini: true,
                      onPressed: () {},
                      child: const Icon(
                        Icons.favorite_outline,
                      ),
                    ),
                    right: MediaQuery.of(context).size.width * .3 - 110,
                    top: MediaQuery.of(context).size.height * .3 - 30,
                  )
                ],
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(16.0),
            child: Text(
              'Asparagus',
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Row(
              children: [
                RatingBar.builder(
                  itemSize: 15,
                  initialRating: 3.5,
                  minRating: 1,
                  direction: Axis.horizontal,
                  allowHalfRating: true,
                  itemCount: 5,
                  itemBuilder: (context, _) => const Icon(
                    Icons.star,
                  ),
                  onRatingUpdate: (rating) {
                    debugPrint(rating.toString());
                  },
                ),
                const Text(
                  '5.0 (23 Reviws)',
                )
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 16, left: 16, right: 16),
            child: Text('Food Categoties'),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16, right: 16, top: 8),
            child: SizedBox(
              height: 70,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  for (int i = 0; i < 10; i++)
                    const CategoryItem(
                      title: 'Drink',
                      subTitle: '5 items',
                      icon: Icon(Icons.local_drink),
                    )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Popular Items',
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
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Image.asset('assets/images/food.jpg'),
            ),
          ),
        ],
      ),
    );
  }
}

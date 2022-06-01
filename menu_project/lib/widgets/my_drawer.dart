import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
      
        padding: EdgeInsets.zero,
        children: [
          SizedBox(height: 80,),
          ListTile(
            title: const Text('Item 1'),
            leading: const Icon(Icons.login),
            trailing: const Icon(Icons.arrow_right),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: const Text('Item 2'),
               leading: const Icon(Icons.account_circle),
            trailing: const Icon(Icons.arrow_right),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: const Text('Item 3'),
                   leading: const Icon(Icons.verified_user),
            trailing: const Icon(Icons.arrow_right),
            onTap: () {
              Navigator.pop(context);
            },
          ),
        ],
      ),
    );
  }
}

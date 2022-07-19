import 'package:flutter/material.dart';

AppBar getAppBar() {
  return AppBar();
}

Widget getTabBar(TabController controller) {
  return TabBar(
    controller: controller,
    tabs: [
      Tab(child: Icon(Icons.ac_unit)),
      Tab(text: "Tab 2"),
      Tab(child: Icon(Icons.access_alarm)),
    ],
  );
}

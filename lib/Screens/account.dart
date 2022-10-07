// ignore_for_file: prefer_single_quotes, always_specify_types

import 'package:flutter/material.dart';

import 'firsttab.dart';

class AccountPage extends StatelessWidget {
  const AccountPage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Catalogue'),
          centerTitle: true,
          actions: <Widget>[
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.search),
            )
          ],
          bottom: const TabBar( 
            tabs: [Tab(text: "Products"), Tab(text: "Categories")],
          ),
        ),
        body: const TabBarView(children: [Tabbar1(),
        ]),
      ),
    );
  }
}

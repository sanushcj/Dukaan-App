// ignore_for_file: always_specify_types

import 'package:flutter/material.dart';


import 'account.dart';
import 'home.dart';
import 'manage.dart';
import 'orders.dart';
import 'product.dart';

class NavBar extends StatefulWidget {
  const NavBar({super.key});

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  int _currentselectionIndex = 0;

  final List<Widget> _pages = [
    const HomePage(),
    const OrdersPage(),
    const ProductPage(),
    const ManagePage(),
    const AccountPage()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: _pages[_currentselectionIndex],
        bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            onTap: (value) {
              setState(() {
                _currentselectionIndex = value;
              });
            },
            currentIndex: _currentselectionIndex,
            items: const [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.currency_rupee), label: 'Orders'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.grid_view), label: 'Products'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.layers), label: 'Manage'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.account_box), label: 'Account'),
            ]));
  }
}

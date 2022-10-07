// ignore_for_file: always_specify_types

import 'package:flutter/material.dart';

class SideBar extends StatelessWidget {
  const SideBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Padding(
        padding: const EdgeInsets.only(top: 50),
        child: ListView(
          children: [
            const ListTile(
              leading: Icon(Icons.share),
              title: Text('Share Dukaan App'),
              trailing: Icon(Icons.arrow_right_alt_rounded),
            ),
            const ListTile(
              leading: Icon(Icons.chat_bubble),
              title: Text('Change Language'),
              trailing: Icon(Icons.arrow_right_alt_rounded),
            ),
            ListTile(
              leading: const Icon(Icons.whatsapp),
              title: const Text('Whatsapp Chat Support'),
              trailing: Switch(value: false, onChanged: (bool a) {}),
            ),
            const ListTile(
              leading: Icon(Icons.lock),
              title: Text('Privacy Policy'),
            ),
            const ListTile(
              leading: Icon(Icons.star),
              title: Text('Rate Us'),
            ),
            const ListTile(
              leading: Icon(Icons.logout),
              title: Text('Sign Out'),
            ),
            const SizedBox(
              height: 320,
            ),
            const Center(
                child: Text(
              'Version',
              style: TextStyle(color: Colors.grey),
            )),
            const Center(
                child: Text(
              '2.4.2',
              style: TextStyle(color: Colors.black),
            )),
          ],
        ),
      ),
    );
  }
}

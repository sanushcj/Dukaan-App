// ignore_for_file: prefer_const_literals_to_create_immutables, always_specify_types

import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'SideBar/sidebar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const SideBar(),
      body: SafeArea(
        child: ListView(
          children: [
            Stack(
              clipBehavior: Clip.none,
              children: <Widget>[
                SizedBox(
                  height: 200,
                  child: AppBar(
                    title: const Text('Dukaan Premium'),
                    centerTitle: true,
                  ),
                ),
                Positioned(
                  top: 95,
                  left: 15,
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color.fromARGB(255, 255, 255, 255),
                        boxShadow: [
                          const BoxShadow(
                            offset: Offset(3, 3),
                            blurRadius: 5,
                            color: Color.fromRGBO(0, 0, 0, 0.16),
                          )
                        ]),
                    height: 225,
                    width: 365,
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const SizedBox(
                              height: 100,
                            ),
                            const CircleAvatar(
                              radius: 30,
                              child: Icon(
                                Icons.shopping_bag_rounded,
                                color: Colors.white,
                                size: 40,
                              ),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            const Text(
                              'dukaan',
                              style: TextStyle(
                                  fontSize: 35,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const Positioned(
                  top: 150,
                  left: 120,
                  child: Padding(
                    padding: EdgeInsets.only(left: 100, top: 10),
                    child: Text(
                      'PREMIUM',
                      style: TextStyle(fontSize: 15, color: Colors.blue),
                    ),
                  ),
                ),
                const Positioned(
                  top: 200,
                  left: 70,
                  child: Text(
                    'Get Dukaan Premium for just',
                    style: TextStyle(
                        fontSize: 20, color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                ),
                const Positioned(
                  top: 230,
                  left: 150,
                  child: Text(
                    '\u{20B9}${4999}/year',
                    style: TextStyle(
                        fontSize: 20, color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                ),
                const Positioned(
                  top: 275,
                  left: 70,
                  child: Text(
                    'All the advanced features for scalling your',
                    style: TextStyle(
                        fontSize: 14, color: Color.fromARGB(255, 100, 99, 99)),
                  ),
                ),
                const Positioned(
                  top: 290,
                  left: 175,
                  child: Text(
                    'business',
                    style: TextStyle(
                        fontSize: 13, color: Color.fromARGB(255, 100, 99, 99)),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 150,
            ),
            Card(
                child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.only(left: 25, top: 10, bottom: 10),
                  child: Text(
                    'Features',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.normal),
                  ),
                ),
                const ListTile(
                  leading: CircleAvatar(child: Icon(Icons.language)),
                  title: Text('Custom domain name'),
                  subtitle: Text(
                      'Get your Own custom domain and Build\n your brand on the internet.'),
                ),
                const SizedBox(
                  height: 5,
                ),
                const ListTile(
                  leading: CircleAvatar(child: Icon(Icons.verified)),
                  title: Text('Verified Seller badge'),
                  subtitle: Text(
                      'Get green verified badge under your\n store name and build trust.'),
                ),
                const SizedBox(
                  height: 5,
                ),
                const ListTile(
                  leading: CircleAvatar(child: Icon(Icons.laptop)),
                  title: Text('Dukaan for PC'),
                  subtitle: Text(
                      'Access all the exclusive premium features on Dukaan for PC .'),
                ),
                const SizedBox(
                  height: 5,
                ),
                const ListTile(
                  leading: CircleAvatar(child: Icon(Icons.support_agent)),
                  title: Text('Priority Support'),
                  subtitle: Text(
                      'Get Your Questions resolved with our priority customer support.'),
                ),
              ],
            )),
            Card(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(
                      height: 10,
                    ),
                    const Text('What is Dukaan Premium?',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.normal)),
                    const SizedBox(
                      height: 14,
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset('assets/youtube.png'),
                    ),
                  ],
                ),
              ),
            ),
            const GFAccordion(
              expandedTitleBackgroundColor: Colors.white,
              contentBackgroundColor: Colors.white,
              title: 'What kind of Business can use Dukaan\nPremium?',
              content:
                  'Dukaan caters to a wide Variety of sellers.Be it a Small grocery store or a big legacy brand - anyone who wants to sell their products /services online-Dukaan is the perfect platform for you.',
              collapsedIcon: Icon(Icons.add),
              expandedIcon: Icon(Icons.minimize),
              textStyle: TextStyle(color: Colors.black, fontSize: 14),
            ),
            const Divider(),
            const GFAccordion(
              title: 'What is Your Refund Policy?',
              collapsedIcon: Icon(Icons.add),
              expandedIcon: Icon(Icons.minimize),
            ),
            const Divider(),
            const GFAccordion(
              title:
                  'Will there be an automatic charge after the\n paid trail?',
              collapsedIcon: Icon(Icons.add),
              expandedIcon: Icon(Icons.minimize),
            ),
            const Divider(),
            const GFAccordion(
              title: 'What Payment method you offer?',
              collapsedIcon: Icon(Icons.add),
              expandedIcon: Icon(Icons.minimize),
            ),
            const Divider(),
            const GFAccordion(
              title: 'What happens when my free trial ends?',
              collapsedIcon: Icon(Icons.add),
              expandedIcon: Icon(Icons.minimize),
            ),
            const Divider(),
            const GFAccordion(
              title: 'What are the terms of the customer domain?',
              collapsedIcon: Icon(Icons.add),
              expandedIcon: Icon(Icons.minimize),
            ),
            Stack(
              children: [
                SizedBox(
                  height: 280,
                  width: 400,
                  // color: Colors.green,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Need help ? Get in touch',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Card(
                              child: SizedBox(
                                width: 160,
                                height: 100,
                                // color: Colors.red,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    const Icon(
                                      Icons.chat_bubble_outline,
                                      size: 50,
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    const Text('Live Chat'),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            Card(
                              child: SizedBox(
                                width: 160,
                                height: 100,
                                // color: Colors.red,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    const Icon(
                                      Icons.phone,
                                      size: 50,
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    const Text('Phone Call'),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 25),
                        const Divider(),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            TextButton(
                                onPressed: () {},
                                child: const Text(
                                  'Select Domain',
                                  style: TextStyle(
                                      color: Colors.blue, fontSize: 18),
                                )),
                            SizedBox(
                              height: 50,
                              width: 200,
                              child: ElevatedButton(
                                  onPressed: () {},
                                  child: const Text(
                                    'Get Premium',
                                    style: TextStyle(fontSize: 18),
                                  )),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

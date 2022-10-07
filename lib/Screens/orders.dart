// ignore_for_file: always_specify_types, duplicate_ignore

import 'package:flutter/material.dart';

class OrdersPage extends StatelessWidget {
  const OrdersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Order #1688068'),
        centerTitle: true,
      ),
      // ignore: duplicate_ignore
      body: ListView(
        // ignore: always_specify_types
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Row(
                  children: const [
                    Text('May 31,05:42 PM'),
                    SizedBox(
                      width: 180,
                    ),
                    Icon(
                      Icons.circle,
                      color: Colors.blue,
                      size: 20,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'Delivered',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Divider(
                  thickness: 1,
                ),
              ],
            ),
            // FIRST HEADING FINISHED
          ),
          SizedBox(
            height: 150,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: const [
                      Text(
                        '1 ITEM',
                        style: TextStyle(color: Colors.grey),
                      ),
                      SizedBox(
                        width: 250,
                      ),
                      Icon(
                        Icons.receipt,
                        color: Colors.blue,
                      ),
                      Text(
                        'RECEIPT',
                        style: TextStyle(color: Colors.blue),
                      )
                    ],
                  ),
                ),
                const ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assets/images/images.jpg'),
                  ),
                  title: Text('Explore | MEN | Navy Blue'),
                  subtitle: Text('1 piece\nSize : XL'),
                  trailing: Text(r'$799'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 90),
                  child: Row(children: [
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.blueAccent),
                          color: const Color.fromARGB(48, 33, 149, 243)),
                      child: const Center(
                          child: Text(
                        '1',
                        style: TextStyle(color: Colors.blue),
                      )),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Text(r'X $799'),
                  ]),
                ),
                const Divider(
                  thickness: 1,
                )
              ],
            ),
            // SECOND CONTAINER FINISHED
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: SizedBox(
              height: 85,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text('Item Total'),
                      Text(r'$799'),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text('Delivery'),
                      Text(
                        'FREE',
                        style: TextStyle(color: Colors.green),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        'Grand Total',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      Text(
                        r'$799',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Divider(
                    thickness: 1,
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: SizedBox(
              height: 289,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text('CUSTOMER DETAILS'),
                      TextButton.icon(
                          onPressed: () {},
                          icon: const Icon(Icons.share_outlined),
                          label: const Text('SHARE'))
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'Deepa',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      // ignore: avoid_unnecessary_containers
                      Container(
                        child: Row(
                          children: const [
                            Icon(
                              Icons.whatsapp_outlined,
                              color: Colors.green,
                              size: 30,
                            ),
                            SizedBox(
                              width: 13,
                            ),
                            Icon(
                              Icons.phone_rounded,
                              color: Colors.green,
                              size: 30,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    child: const Text(
                      '+91-9854541535',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    child: const Text(
                      'Address',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    child: const Text(
                      'Abhishek Trivandram ,\nAdmin Brototype,Kakkanad P.O',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: const [
                      Text(
                        'City',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 14),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 160),
                        child: Text(
                          'Pincode',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 13),
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: const [
                      Text(
                        'Banglore',
                        style: TextStyle(fontSize: 12),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 140),
                        child: Text(
                          '560061',
                          style: TextStyle(fontSize: 12),
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            const Text(
                              'Payment',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 14),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 250),
                              child: Container(
                                alignment: Alignment.center,
                                width: 40,
                                height: 20,
                                color: const Color.fromARGB(113, 94, 179, 97),
                                child: const Text(
                                  'PAID',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.green),
                                ),
                              ),
                            )
                          ],
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: const Text(
                            'Online',
                            style: TextStyle(fontSize: 12),
                          ),
                        ),
                        const Divider(
                          thickness: 1,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              alignment: Alignment.topLeft,
             
              height: 200,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'ADDITIONAL INFORMATION',
                    style: TextStyle(color: Colors.grey, fontSize: 17),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Text(
                    'State',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                  const Text(
                    'Karnataka',
                    style: TextStyle(color: Colors.black, fontSize: 12),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Text(
                    'Email',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                  const Text(
                    'abhishektrivandrum@gmail.com',
                    style: TextStyle(color: Colors.black, fontSize: 12),
                  ),
                  const SizedBox(
                    height: 35,
                  ),
                  Center(
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(9))),
                        onPressed: () {},
                        child: const Text(
                          'Share receipt',
                          style: TextStyle(color: Colors.blue),
                        )),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

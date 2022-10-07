// ignore_for_file: always_specify_types

import 'package:flutter/material.dart';

class ProductPage extends StatefulWidget {
  const ProductPage({super.key});

  @override
  State<ProductPage> createState() => _ProductPageState();
}

class _ProductPageState extends State<ProductPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Payments'),
        centerTitle: true,
        actions: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.info_outlined),
          )
        ],
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Card(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const ListTile(
                    title: Padding(
                      padding: EdgeInsets.all(3.0),
                      child: Text(
                        'Transaction Limit',
                        style: TextStyle(
                          fontSize: 19,
                        ),
                      ),
                    ),
                    subtitle: Padding(
                      padding: EdgeInsets.all(3.0),
                      child: Text(
                        'A free limit upto which you will receive\nthe online payments directly in your bank',
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                  ),

                  // const SizedBox(
                  //   height: 5,
                  // ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 17, top: 3, bottom: 10),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: LinearProgressIndicator(
                        color: Colors.blue,
                        backgroundColor: Colors.grey[200],
                        minHeight: 5,
                        value: 0.3,
                        // '''''
                      ),
                    ),
                  ),
                  // const SizedBox(
                  //   height: 10,
                  // ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 12, top: 3, bottom: 10),
                    child: ElevatedButton(
                        onPressed: () {}, child: const Text('Increase limit')),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                ListTile(
                    title: const Text('Default Method'),
                    trailing: Text(
                      'Online Payments >',
                      style: TextStyle(color: Colors.grey[500]),
                    )),
                const Divider(),
                ListTile(
                    title: const Text('Payment Profile'),
                    trailing: Text(
                      'Bank Account >',
                      style: TextStyle(color: Colors.grey[500]),
                    )),
                const Divider(),
                ListTile(
                  title: const Text('Payment Overiew'),
                  // trailing: Text(
                  //   'Life TIME',
                  //   style: TextStyle(color: Colors.grey[500]),
                  // )),
                  trailing: TextButton.icon(
                    onPressed: () {},
                    label: const Text('Life Time'),
                    icon: const Icon(Icons.keyboard_arrow_down_sharp),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 180,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.orange,
                      ),
                      // margin: EdgeInsets.all(1),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            'AMOUNT ON HOLD',
                            style: TextStyle(
                              fontSize: 15,
                              color: Color.fromARGB(255, 255, 255, 255),
                            ),
                          ),
                          Text(
                            '\u{20B9}${0}',
                            style: TextStyle(
                                fontSize: 25,
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 180,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: const Color.fromARGB(255, 0, 184, 12),
                      ),
                      // margin: EdgeInsets.all(1),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            'AMOUNT RECEIVED',
                            style: TextStyle(
                              fontSize: 15,
                              color: Color.fromARGB(255, 255, 255, 255),
                            ),
                          ),
                          Text(
                            '\u{20B9}${'13,332'}',
                            style: TextStyle(
                                fontSize: 25,
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Transactions',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ElevatedButton(
                          style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.grey[300]),
                            shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30),
                              ),
                            ),
                            fixedSize:
                                MaterialStateProperty.all(const Size(110, 40)),
                          ),
                          onPressed: () {},
                          child: const Text(
                            'On hold',
                            style: TextStyle(color: Colors.grey),
                          )),
                      ElevatedButton(
                          style: ButtonStyle(
                            fixedSize:
                                MaterialStateProperty.all(const Size(110, 40)),
                            shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30),
                              ),
                            ),
                          ),
                          onPressed: () {},
                          child: const Text('Payouts(15)')),
                      ElevatedButton(
                          style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.grey[300]),
                            shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30),
                              ),
                            ),
                            fixedSize:
                                MaterialStateProperty.all(const Size(110, 40)),
                          ),
                          onPressed: () {},
                          child: const Text('Refunds')),
                    ],
                  ),
                ),
                // const SizedBox(
                //   height: 20,
                // ),
              ],
            ),
          ),
          ListTile(
            title: const Text(
              'Order #4511',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: const Text('Jul 12 02:06 AM'),
            trailing: const Text(
              r'$542',
              style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  fontSize: 18),
            ),
            leading: const CircleAvatar(
              backgroundImage: AssetImage('assets/images/shirt8.jpg'),
            ),
            onTap: () {},
          ),
          Row(
            children: [
              const Padding(
                padding: EdgeInsets.only(
                  left: 20,
                ),
                child: Text(
                  r'$ 444 deposited to 588602004154',
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40,
                ),
                child: TextButton.icon(
                    onPressed: () {},
                    icon: const Icon(Icons.circle),
                    label: const Text(
                      r'Successful',
                      style: TextStyle(color: Colors.grey),
                    )),
              )
            ],
          ),
          const Divider(),
           ListTile(
            title: const Text(
              'Order #54154',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: const Text('Jul 12 02:06 AM'),
            trailing: const Text(
              r'$874',
              style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  fontSize: 18),
            ),
            leading: const CircleAvatar(
              backgroundImage: AssetImage('assets/images/shirt4.jpg'),
            ),
            onTap: () {},
          ),
          Row(
            children: [
              const Padding(
                padding: EdgeInsets.only(
                  left: 20,
                ),
                child: Text(
                  r'$ 874 deposited to 588602004154',
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40,
                ),
                child: TextButton.icon(
                    onPressed: () {},
                    icon: const Icon(Icons.circle),
                    label: const Text(
                      r'Successful',
                      style: TextStyle(color: Colors.grey),
                    )),
              )
            ],
          ),
          const Divider(),
           ListTile(
            title: const Text(
              'Order #6854',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: const Text('Jul 12 02:06 AM'),
            trailing: const Text(
              r'$547',
              style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  fontSize: 18),
            ),
            leading: const CircleAvatar(
              backgroundImage: AssetImage('assets/images/shirt7.jpg'),
            ),
            onTap: () {},
          ),
          Row(
            children: [
              const Padding(
                padding: EdgeInsets.only(
                  left: 20,
                ),
                child: Text(
                  r'$ 799 deposited to 588602004154',
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40,
                ),
                child: TextButton.icon(
                    onPressed: () {},
                    icon: const Icon(Icons.circle),
                    label: const Text(
                      r'Successful',
                      style: TextStyle(color: Colors.grey),
                    )),
              )
            ],
          ),
          const Divider(),
           ListTile(
            title: const Text(
              'Order #45678',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: const Text('Jul 12 02:06 AM'),
            trailing: const Text(
              r'$799',
              style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  fontSize: 18),
            ),
            leading: const CircleAvatar(
              backgroundImage: AssetImage('assets/images/shirt1.jpg'),
            ),
            onTap: () {},
          ),
          Row(
            children: [
              const Padding(
                padding: EdgeInsets.only(
                  left: 20,
                ),
                child: Text(
                  r'$ 799 deposited to 588602004154',
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40,
                ),
                child: TextButton.icon(
                    onPressed: () {},
                    icon: const Icon(Icons.circle),
                    label: const Text(
                      r'Successful',
                      style: TextStyle(color: Colors.grey),
                    )),
              )
            ],
          ),
          const Divider(),
           ListTile(
            title: const Text(
              'Order #3212',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: const Text('Jul 12 02:06 AM'),
            trailing: const Text(
              r'$2145',
              style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  fontSize: 18),
            ),
            leading: const CircleAvatar(
              backgroundImage: AssetImage('assets/images/shirt2.jpg'),
            ),
            onTap: () {},
          ),
          Row(
            children: [
              const Padding(
                padding: EdgeInsets.only(
                  left: 20,
                ),
                child: Text(
                  r'$ 547 deposited to 588602004154',
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40,
                ),
                child: TextButton.icon(
                    onPressed: () {},
                    icon: const Icon(Icons.circle),
                    label: const Text(
                      r'Successful',
                      style: TextStyle(color: Colors.grey),
                    )),
              )
            ],
          ),
          const Divider(),
           ListTile(
            title: const Text(
              'Order #34524',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: const Text('Jul 12 02:06 AM'),
            trailing: const Text(
              r'$21',
              style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  fontSize: 18),
            ),
            leading: const CircleAvatar(
              backgroundImage: AssetImage('assets/images/shirt3.jpg'),
            ),
            onTap: () {},
          ),
          Row(
            children: [
              const Padding(
                padding: EdgeInsets.only(
                  left: 20,
                ),
                child: Text(
                  r'$ 21 deposited to 588602004154',
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40,
                ),
                child: TextButton.icon(
                    onPressed: () {},
                    icon: const Icon(Icons.circle),
                    label: const Text(
                      r'Successful',
                      style: TextStyle(color: Colors.grey),
                    )),
              )
            ],
          ),
          const Divider(),
           ListTile(
            title: const Text(
              'Order #2454',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: const Text('Jul 12 02:06 AM'),
            trailing: const Text(
              r'$3254',
              style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  fontSize: 18),
            ),
            leading: const CircleAvatar(
              backgroundImage: AssetImage('assets/images/shirt4.jpg'),
            ),
            onTap: () {},
          ),
          Row(
            children: [
              const Padding(
                padding: EdgeInsets.only(
                  left: 20,
                ),
                child: Text(
                  r'$ 354 deposited to 588602004154',
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40,
                ),
                child: TextButton.icon(
                    onPressed: () {},
                    icon: const Icon(Icons.circle),
                    label: const Text(
                      r'Successful',
                      style: TextStyle(color: Colors.grey),
                    )),
              )
            ],
          ),
          const Divider(),
           ListTile(
            title: const Text(
              'Order #354786',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: const Text('Jul 12 02:06 AM'),
            trailing: const Text(
              r'$354',
              style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  fontSize: 18),
            ),
            leading: const CircleAvatar(
              backgroundImage: AssetImage('assets/images/shirt5.jpg'),
            ),
            onTap: () {},
          ),
          Row(
            children: [
              const Padding(
                padding: EdgeInsets.only(
                  left: 20,
                ),
                child: Text(
                  r'$ 799 deposited to 588602004154',
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40,
                ),
                child: TextButton.icon(
                    onPressed: () {},
                    icon: const Icon(Icons.circle),
                    label: const Text(
                      r'Successful',
                      style: TextStyle(color: Colors.grey),
                    )),
              )
            ],
          ),
          const Divider(),
           ListTile(
            title: const Text(
              'Order #45678',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: const Text('Jul 12 02:06 AM'),
            trailing: const Text(
              r'$799',
              style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  fontSize: 18),
            ),
            leading: const CircleAvatar(
              backgroundImage: AssetImage('assets/images/shirt6.jpg'),
            ),
            onTap: () {},
          ),
          Row(
            children: [
              const Padding(
                padding: EdgeInsets.only(
                  left: 20,
                ),
                child: Text(
                  r'$ 799 deposited to 588602004154',
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40,
                ),
                child: TextButton.icon(
                    onPressed: () {},
                    icon: const Icon(Icons.circle),
                    label: const Text(
                      r'Successful',
                      style: TextStyle(color: Colors.grey),
                    )),
              )
            ],
          ),
          const Divider(),
           ListTile(
            title: const Text(
              'Order #65456',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: const Text('Jul 12 02:06 AM'),
            trailing: const Text(
              r'$564',
              style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  fontSize: 18),
            ),
            leading: const CircleAvatar(
              backgroundImage: AssetImage('assets/images/shirt7.jpg'),
            ),
            onTap: () {},
          ),
          Row(
            children: [
              const Padding(
                padding: EdgeInsets.only(
                  left: 20,
                ),
                child: Text(
                  r'$ 447 deposited to 588602004154',
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40,
                ),
                child: TextButton.icon(
                    onPressed: () {},
                    icon: const Icon(Icons.circle),
                    label: const Text(
                      r'Successful',
                      style: TextStyle(color: Colors.grey),
                    )),
              )
            ],
          ),
          const Divider()
        ],
      ),
    );
  }
}

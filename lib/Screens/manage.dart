// ignore_for_file: always_specify_types

import 'package:flutter/material.dart';

class ManagePage extends StatelessWidget {
  const ManagePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Manage Store'),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.grey[100],
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Row(
                children: [
                  Card(
                    child: SizedBox(
                      width: 178,
                      height: 130,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 5,
                          ),
                          Card(
                            child: Container(
                              color: Colors.orange,
                              child: const Icon(
                                Icons.campaign_outlined,
                                size: 45,
                              ),
                            ),
                          ),
                          const Text(
                            'Marketing\nDesigns',
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: SizedBox(
                      width: 178,
                      height: 130,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 5,
                          ),
                          Card(
                            child: Container(
                              color: const Color.fromARGB(255, 56, 255, 1),
                              child: const Icon(
                                Icons.currency_rupee_rounded,
                                size: 37,
                              ),
                            ),
                          ),
                          const Text(
                            'Online\nPayments',
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 17,
              ),
              Row(
                children: [
                  Card(
                    child: SizedBox(
                      width: 178,
                      height: 130,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 5,
                          ),
                          Card(
                            child: Container(
                              color: const Color.fromARGB(255, 255, 221, 0),
                              child: Column(
                                children: const [
                                  Icon(
                                    Icons.discount_outlined,
                                    size: 37,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const Text(
                            'Discount\nCoupons',
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: SizedBox(
                      width: 178,
                      height: 130,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 5,
                          ),
                          Card(
                            color: const Color.fromARGB(255, 17, 255, 211),
                            child: Container(
                              margin: const EdgeInsets.all(2),
                              color: const Color.fromARGB(255, 17, 255, 211),
                              child: const Icon(
                                Icons.people_alt_outlined,
                                size: 37,
                              ),
                            ),
                          ),
                          const Text(
                            'My\nCustomers',
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 17,
              ),
              Row(
                children: [
                  Card(
                    child: SizedBox(
                      width: 178,
                      height: 130,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 5,
                          ),
                          Card(
                            color: Colors.grey,
                            child: Container(
                              margin: const EdgeInsets.all(2),
                              color: Colors.grey,
                              child: const Icon(
                                Icons.qr_code_scanner,
                                size: 37,
                              ),
                            ),
                          ),
                          const Text(
                            'Store QR\nCode',
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: SizedBox(
                      width: 178,
                      height: 130,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 5,
                          ),
                          Card(
                            color: const Color.fromARGB(255, 104, 70, 135),
                            child: Container(
                              margin: const EdgeInsets.all(2),
                              color: const Color.fromARGB(255, 115, 80, 148),
                              child: const Icon(
                                Icons.money,
                                size: 37,
                              ),
                            ),
                          ),
                          const Text(
                            'Extra\nCharges',
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 17,
              ),
              Row(
                children: [
                  Card(
                    child: SizedBox(
                      width: 178,
                      height: 130,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 5,
                          ),
                          ListTile(
                            title: Card(
                              color: const Color.fromARGB(255, 209, 79, 172),
                              child: Container(
                                width: 20,
                                height: 40,
                                margin: const EdgeInsets.all(2),
                                color: const Color.fromARGB(255, 225, 97, 185),
                                child: const Icon(
                                  Icons.format_align_left,
                                  size: 37,
                                ),
                              ),
                            ),
                            trailing: Container(
                              alignment: Alignment.center,
                              width: 55,
                              height: 25,
                              decoration: const BoxDecoration(
                                color: Colors.green,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5)),
                              ),
                              child: const Text(
                                'New',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                          const Text(
                            'Order\nForm',
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

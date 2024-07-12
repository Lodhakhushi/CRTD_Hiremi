import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:hiremi/widgets/custom_alert1.dart';
import 'package:hiremi/widgets/custom_alert_2.dart';

class HelpSupport extends StatefulWidget {
  const HelpSupport({super.key});

  @override
  State<HelpSupport> createState() => _HelpSupportState();
}

class _HelpSupportState extends State<HelpSupport> {
  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          "Help & Support",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.notifications),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(screenHeight * 0.03),
          child: Column(
            children: [
              Center(
                  child: Image(
                      image: AssetImage(
                          'assets/images/Contact us-cuate (1).png'))),
              SizedBox(
                height: screenHeight * 0.02,
              ),
              Container(
                height: 160,
                width: 800,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Describe Your Issue (Optional)',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: screenHeight * 0.01,
                    ),
                    Expanded(
                      child: TextField(
                        keyboardType: TextInputType.multiline,
                        minLines: 4,
                        maxLines: 5,
                        decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.grey)),
                          border: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.grey,
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: screenHeight * 0.01,
                    ),
                    Center(
                      child: ElevatedButton(
                        onPressed: () {
                          showDialog(
                            context: context,
                            builder: (BuildContext context) {
                              return //CustomAlertBox();

                              CustomAlertBox();
                            },
                          );
                        },
                        child: Text(
                          'Send Problem',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStatePropertyAll(Colors.red),
                            shape: MaterialStatePropertyAll(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8.0)))),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: screenHeight * 0.04,
              ),
              Row(
                children: [
                  Container(
                    height: screenHeight * 0.002,
                    width: screenWidth * 0.390,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey.shade400),
                    ),
                  ),
                  SizedBox(
                    width: screenWidth * 0.02,
                  ),
                  Text('or', style: TextStyle(fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: screenWidth * 0.02,
                  ),
                  Container(
                    height: screenHeight * 0.002,
                    width: screenWidth * 0.390,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey.shade400),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: screenHeight * 0.03,
              ),
              Padding(
                padding: const EdgeInsets.all(2.0),
                child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ImageIcon(
                        AssetImage('assets/images/call_log.png'),
                        color: Colors.red.shade900,
                        size: screenWidth * 0.07, // Adjust this size as needed
                      ),
                      SizedBox(width: screenWidth * 0.04),
                      Text(
                        'Phone:',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(width: screenWidth * 0.01),
                      Expanded(
                        child: Text(
                          '+91 89 7845 4512',
                          style: TextStyle(
                              color: Colors.red, fontWeight: FontWeight.bold),
                          overflow: TextOverflow
                              .ellipsis, // Ensure text does not overflow
                        ),
                      ),
                    ]),
              ),
              SizedBox(
                height: screenHeight * 0.01,
              ),
              Padding(
                padding: const EdgeInsets.all(2.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      'assets/images/Group 214 (1).png',
                    ),
                    SizedBox(
                      width: screenWidth * 0.04,
                    ),
                    Text(
                      'Website:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(width: screenWidth * 0.01),
                    Expanded(
                      child: Text(
                        'www.hiremi.in',
                        style: TextStyle(
                            color: Colors.red, fontWeight: FontWeight.bold),
                        overflow: TextOverflow
                            .ellipsis, // Ensure text does not overflow
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: screenHeight * 0.01,
              ),
              Padding(
                padding: const EdgeInsets.all(2.0),
                child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset('assets/images/Group 214 (2).png'),
                      SizedBox(width: screenWidth * 0.04),
                      Text(
                        'Email:',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(width: screenWidth * 0.01),
                      Expanded(
                        child: Text(
                          'hiremi@support.com',
                          style: TextStyle(
                              color: Colors.red, fontWeight: FontWeight.bold),
                          overflow: TextOverflow
                              .ellipsis, // Ensure text does not overflow
                        ),
                      ),
                    ]),
              ),
              SizedBox(
                height: screenHeight * 0.04,
              ),
              Container(
                height: screenHeight * 0.002,
                width: screenWidth * 0.900,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey.shade400),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

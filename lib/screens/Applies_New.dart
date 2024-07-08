import 'package:flutter/material.dart';

class Applies extends StatefulWidget {
  const Applies({super.key});

  @override
  State<Applies> createState() => _AppliesState();
}

class _AppliesState extends State<Applies> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: const EdgeInsets.all(3.0),
              child: Image(
                image: AssetImage('assets/images/Empty-bro.png'),
              ),
            ),
            SizedBox(
              height: 3,
            ),
            Text(
              'No Applies, Select from Hiremi’s Featured to',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0),
              textAlign: TextAlign.center,
            ),
            Text(
              'start your journey today.',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 12.0),
                    hintText: "Internships",
                    hintStyle: TextStyle(color: Colors.orange),
                    prefixIcon:
                        Image(image: AssetImage('assets/images/Group 170.png')),
                    border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.orange, width: 1.0),
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.orange)),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.orange))),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: TextField(
                decoration: InputDecoration(
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 12.0),
                    hintText: "Fresher's Job",
                    hintStyle: TextStyle(color: Colors.deepOrange),
                    prefixIcon: Image(
                        image: AssetImage('assets/images/Group 170 (1).png')),
                    border: OutlineInputBorder(
                      borderSide:
                          BorderSide(color: Colors.deepOrange, width: 1.0),
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.deepOrange)),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.deepOrange))),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: TextField(
                decoration: InputDecoration(
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 12.0),
                    hintText: "Experienced Jobs",
                    hintStyle: TextStyle(color: Colors.purpleAccent),
                    prefixIcon: Image(
                        image: AssetImage('assets/images/Group 170 (2).png')),
                    border: OutlineInputBorder(
                      borderSide:
                          BorderSide(color: Colors.purpleAccent, width: 1.0),
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.purpleAccent)),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.purpleAccent))),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

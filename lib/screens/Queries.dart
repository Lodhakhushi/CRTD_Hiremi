import 'package:flutter/material.dart';

class Queries extends StatefulWidget {
  const Queries({super.key});

  @override
  State<Queries> createState() => _QueriesState();
}

class _QueriesState extends State<Queries> {
  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          "Queries",
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
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Padding(
                padding: EdgeInsets.all(screenHeight * 0.00),
                child: Image.asset(
                  'assets/images/At the office-pana.png',
                  height: screenHeight * 0.160,
                ),
              ),
            ),
            SizedBox(height: screenHeight * 0.01),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12.0),
                  child: RichText(
                    text: TextSpan(
                      text: 'Full Name', // First part of the text
                      style: TextStyle(
                        color: Colors.black, // Style for the first part
                        fontSize: 12.0, // Adjusted font size
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: ' *', // Second part of the text
                          style: TextStyle(
                            color: Colors.red, // Style for the second part
                            fontSize: 12.0, // Adjusted font size
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: screenHeight * 0.005),
                Padding(
                  padding: const EdgeInsets.fromLTRB(10.0, 2.0, 10.0, 0),
                  child: TextFormField(
                    style: TextStyle(fontSize: 12.0), // Adjusted font size
                    decoration: InputDecoration(
                      hintText: 'Full Name',
                      contentPadding: EdgeInsets.symmetric(
                          vertical: 8.0, horizontal: 8.0), // Adjust padding here
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: screenHeight * 0.01),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0),
                  child: RichText(
                    text: TextSpan(
                      text: 'Email Address', // First part of the text
                      style: TextStyle(
                        color: Colors.black, // Style for the first part
                        fontSize: 12.0, // Adjusted font size
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: ' *', // Second part of the text
                          style: TextStyle(
                            color: Colors.red, // Style for the second part
                            fontSize: 12.0, // Adjusted font size
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: screenHeight * 0.005),
                Padding(
                  padding: const EdgeInsets.fromLTRB(10.0, 2.0, 10.0, 0),
                  child: TextFormField(
                    style: TextStyle(fontSize: 12.0), // Adjusted font size
                    decoration: InputDecoration(
                      hintText: 'Email Address',
                      contentPadding: EdgeInsets.symmetric(
                          vertical: 8.0, horizontal: 8.0), // Adjust padding here
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: screenHeight * 0.01),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0),
                  child: RichText(
                    text: TextSpan(
                      text: 'Date of Birth', // First part of the text
                      style: TextStyle(
                        color: Colors.black, // Style for the first part
                        fontSize: 12.0, // Adjusted font size
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: ' *', // Second part of the text
                          style: TextStyle(
                            color: Colors.red, // Style for the second part
                            fontSize: 12.0, // Adjusted font size
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: screenHeight * 0.005),
                Padding(
                  padding: const EdgeInsets.fromLTRB(10.0, 2.0, 10.0, 0),
                  child: TextFormField(
                    style: TextStyle(fontSize: 12.0), // Adjusted font size
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.calendar_today,
                        color: Colors.green,
                      ),
                      hintText: 'Date of Birth',
                      contentPadding: EdgeInsets.symmetric(
                          vertical: 8.0, horizontal: 8.0), // Adjust padding here
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: screenHeight * 0.01),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0),
                  child: RichText(
                    text: TextSpan(
                      text: 'Query Type', // First part of the text
                      style: TextStyle(
                        color: Colors.black, // Style for the first part
                        fontSize: 12.0, // Adjusted font size
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: ' *', // Second part of the text
                          style: TextStyle(
                            color: Colors.red, // Style for the second part
                            fontSize: 12.0, // Adjusted font size
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: screenHeight * 0.005),
                Padding(
                  padding: const EdgeInsets.fromLTRB(10.0, 2.0, 10.0, 0),
                  child: TextFormField(
                    style: TextStyle(fontSize: 12.0), // Adjusted font size
                    decoration: InputDecoration(
                      suffixIcon: Icon(Icons.arrow_drop_down),
                      hintText: 'Career Problem',
                      contentPadding: EdgeInsets.symmetric(
                          vertical: 8.0, horizontal: 8.0), // Adjust padding here
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: screenHeight * 0.01),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0),
                  child: RichText(
                    text: TextSpan(
                      text: 'Discuss Your Problem (Optional)',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12.0, // Adjusted font size
                      ),
                    ),
                  ),
                ),
                SizedBox(height: screenHeight * 0.005),
                Padding(
                  padding: const EdgeInsets.fromLTRB(10.0, 2.0, 10.0, 0),
                  child: TextFormField(
                    maxLines: 3,
                    style: TextStyle(fontSize: 12.0), // Adjusted font size
                    decoration: InputDecoration(
                      hintText: 'Your Problem',
                      contentPadding: EdgeInsets.symmetric(
                          vertical: 8.0, horizontal: 8.0), // Adjust padding here
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: screenHeight * 0.01),
                Center(
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.redAccent,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                    ),
                    child: Text(
                      'Generate Query',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(height: screenHeight * 0.02), // Adjusted bottom space
              ],
            ),
          ],
        ),
      ),
    );
  }
}

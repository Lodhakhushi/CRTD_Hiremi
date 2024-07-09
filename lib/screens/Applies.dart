import 'package:flutter/material.dart';

class Applies extends StatefulWidget {
  const Applies({Key? key}) : super(key: key);

  @override
  State<Applies> createState() => _AppliesState();
}

class _AppliesState extends State<Applies> {
  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          "Applies",
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
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: const EdgeInsets.all(3.0),
            child: Image(
              image: AssetImage('assets/images/Empty-bro.png'),
            ),
          ),
          SizedBox(
            height: screenHeight * 0.002,
          ),
          Text(
            'No Applies, Select from Hiremi’s Featured to',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
            textAlign: TextAlign.center,
          ),
          Text(
            'start your journey today.',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: screenHeight * 0.01,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding:  EdgeInsets.all(screenWidth*0.02),
                child: TextButton(
                  onPressed: () {
                    // Handle button tap
                  },
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                    side: MaterialStateProperty.all<BorderSide>(
                      BorderSide(color: Colors.orange, width: 2),
                    ),
                    padding: MaterialStateProperty.all<EdgeInsets>(
                      EdgeInsets.symmetric(vertical: 16, horizontal:20),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Image(image: AssetImage('assets/images/Group 170.png')),
                      SizedBox(width: screenWidth*0.02,),
                      Text(
                        "Internships",
                        style: TextStyle(
                          color: Colors.orange,
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                    ],
                  ),
                ),

              ),
              Padding(
                padding:  EdgeInsets.all(screenWidth*0.02),
                child: TextButton(
                  onPressed: () {
                    // Handle button tap
                  },
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                    side: MaterialStateProperty.all<BorderSide>(
                      BorderSide(color: Colors.red, width: 2),
                    ),
                    padding: MaterialStateProperty.all<EdgeInsets>(
                      EdgeInsets.symmetric(vertical: 16, horizontal:20),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Image(image: AssetImage('assets/images/Group 170 (1).png')),
                      SizedBox(width: screenWidth*0.02,),
                      Text(
                        "Fresher Jobs",
                        style: TextStyle(
                            color: Colors.red,
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ],
                  ),
                ),

              ),

              Padding(
                padding: EdgeInsets.all(screenWidth*0.02),
                child: TextButton(
                  onPressed: () {
                    // Handle button tap
                  },
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                    side: MaterialStateProperty.all<BorderSide>(
                      BorderSide(color: Colors.purpleAccent, width: 2),
                    ),
                    padding: MaterialStateProperty.all<EdgeInsets>(
                      EdgeInsets.symmetric(vertical: 16, horizontal:20),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Image(image: AssetImage('assets/images/Group 170 (2).png')),
                      SizedBox(width: screenWidth*0.02,),
                      Text(
                        "Experienced Jobs",
                        style: TextStyle(
                            color: Colors.purpleAccent,
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ],
                  ),
                ),

              )


            ],
          ),
        ],
      ),
    );
  }
}



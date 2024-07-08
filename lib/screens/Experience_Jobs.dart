import 'package:flutter/material.dart';
import 'package:hiremi/screens/Applies_New.dart';


class ExperienceJobs extends StatefulWidget {
  const ExperienceJobs({Key? key}) : super(key: key);

  @override
  State<ExperienceJobs> createState() => _ExperienceJobsState();
}

class _ExperienceJobsState extends State<ExperienceJobs> {
  int _selectedIndex = 0;
  static List<Widget> _widgetOptions = <Widget>[
    SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Image(image: AssetImage('assets/images/Frame 110.png')),
          ),
          Image(image: AssetImage('assets/images/Team work-bro.png')),
          SizedBox(height: 10),
          Text(
            'Hiremi’s Recruiters are planning for new jobs',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0),
            textAlign: TextAlign.center,
          ),
          Text(
            'please wait for few days',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    ),
    Applies()
    // Add more screens as needed
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: Image(
            image: AssetImage('assets/icons/appbar_icons/Group 213.png'),
          ),
        ),
        title: Text(
          _selectedIndex==1? 'Applies' : 'Experienced Jobs',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Image(
              image: AssetImage('assets/icons/appbar_icons/Group 156.png'),
            ),
          ),
        ],
      ),
      body: _widgetOptions.elementAt(_selectedIndex),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(20.0),
        child: ClipPath(
          clipper: ShapeBorderClipper(
            shape: OutlineInputBorder(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20.0),
                topRight: Radius.circular(20.0),
                bottomLeft: Radius.circular(40.0),
                bottomRight: Radius.circular(40.0),
              ),
            ),
          ),
          child: BottomAppBar(
            color: Colors.white,
            child: Row(
              children: [
                Material(
                  type: MaterialType.transparency,
                  child: IconButton(
                    onPressed: () {
                      _onItemTapped(0);
                    },
                    icon: ImageIcon(
                      AssetImage('assets/icons/nav_icons/Group 142.png'),
                      size: 50.0,
                      color: _selectedIndex == 0 ? Colors.red : Colors.black,
                    ),
                    padding: EdgeInsets.zero,
                    highlightColor: Colors.transparent,
                    splashColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                  ),
                ),
                Material(
                  type: MaterialType.transparency,
                  child: IconButton(
                    onPressed: () {
                      _onItemTapped(1);
                    },
                    icon: ImageIcon(
                      AssetImage('assets/icons/nav_icons/Group 143.png'),
                      size: 60.0,
                      color: _selectedIndex == 1 ? Colors.red : Colors.black,
                    ),
                    padding: EdgeInsets.zero,
                    highlightColor: Colors.transparent,
                    splashColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                  ),
                ),
                Spacer(),
                Material(
                  type: MaterialType.transparency,
                  child: IconButton(
                    onPressed: () {
                      _onItemTapped(2);
                    },
                    icon: ImageIcon(
                      AssetImage('assets/icons/nav_icons/Group 144.png'),
                      size: 50.0,
                      color: _selectedIndex == 2 ? Colors.red : Colors.black,
                    ),
                    padding: EdgeInsets.zero,
                    highlightColor: Colors.transparent,
                    splashColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                  ),
                ),
                Material(
                  type: MaterialType.transparency,
                  child: IconButton(
                    onPressed: () {
                      _onItemTapped(3);
                    },
                    icon: ImageIcon(
                      AssetImage('assets/icons/nav_icons/Group 145.png'),
                      size: 50.0,
                      color: _selectedIndex == 3 ? Colors.red : Colors.black,
                    ),
                    padding: EdgeInsets.zero,
                    highlightColor: Colors.transparent,
                    splashColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      floatingActionButton: SizedBox(
        width: 100,
        height: 200,
        child: Stack(
          alignment: Alignment.center,
          children: [
            Image.asset('assets/images/Group 138.png',),
            Material(
              color: Colors.transparent,
              child: ClipOval(
                child: InkWell(
                  onTap: () {

                  },
                  child: Image.asset(
                    'assets/images/Group 141.png',
                    width: 80.0,
                    height: 80.0,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,

    );
  }
}


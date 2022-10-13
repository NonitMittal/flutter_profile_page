import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Profile Page',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: const Color.fromARGB(255, 233, 248, 250),
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[600],
          title: const Center(
            child: Text(
              'Profile Page',
              style: TextStyle(fontWeight: FontWeight.bold, letterSpacing: 1.5),
            ),
          ),
        ),
        body: ListView(
          children: <Widget>[
            Container(
              height: 260,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.lightBlue, Colors.lightBlue.shade200],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  stops: const [0.3, 0.9],
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: const <Widget>[
                      CircleAvatar(
                        backgroundColor: Colors.white70,
                        minRadius: 70.0,
                        child: CircleAvatar(
                          radius: 65.0,
                          backgroundImage: AssetImage("images/profile1.jpg"),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Text(
                    'Nonit Mittal',
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        letterSpacing: 1.5),
                  ),
                  const Text(
                    'Aspiring Flutter Developer',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  children: const <Widget>[
                    SizedBox(
                      height: 10,
                    ),
                    ListTile(
                      title: Text(
                        'Contact No.',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Padding(
                        padding: EdgeInsets.symmetric(vertical: 5),
                        child: Text(
                          '+91 98256 96547',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ),
                    Divider(),
                    SizedBox(
                      height: 10,
                    ),
                    ListTile(
                      title: Text(
                        'Email',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Padding(
                        padding: EdgeInsets.symmetric(vertical: 5),
                        child: Text(
                          'nonitmittal@gmail.com',
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w700,
                              letterSpacing: 1),
                        ),
                      ),
                    ),
                    Divider(),
                    SizedBox(
                      height: 10,
                    ),
                    ListTile(
                      title: Text(
                        'GitHub',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Padding(
                        padding: EdgeInsets.symmetric(vertical: 5),
                        child: Text(
                          'https://github.com/nonitmittal',
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w700,
                              letterSpacing: 1),
                        ),
                      ),
                    ),
                    Divider(),
                    SizedBox(
                      height: 10,
                    ),
                    ListTile(
                      title: Text(
                        'Twitter',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Padding(
                        padding: EdgeInsets.symmetric(vertical: 5),
                        child: Text(
                          'https://twitter.com/nonit_mittal',
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w700,
                              letterSpacing: 1),
                        ),
                      ),
                    ),
                    Divider(),
                    SizedBox(
                      height: 10,
                    ),
                    ListTile(
                      title: Text(
                        'Linkedin',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Padding(
                        padding: EdgeInsets.symmetric(vertical: 5),
                        child: Text(
                          'https://www.linkedin.com/in/nonit-mittal',
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w700,
                              letterSpacing: 1),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

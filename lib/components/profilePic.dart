// ignore: file_names
import 'package:flutter/material.dart';

// ignore: camel_case_types
class profilePicContainer extends StatelessWidget {
  const profilePicContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
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
    );
  }
}

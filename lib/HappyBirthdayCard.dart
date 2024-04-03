import 'package:flutter/material.dart';

class HappyBirthDayCard extends StatelessWidget {
  const HappyBirthDayCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SizedBox.expand(
            child: Image.network(
              'https://cdn.pixabay.com/photo/2014/12/16/21/59/gifts-570821_1280.jpg',
              fit: BoxFit.cover,
            ),
          ),
          const Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Happy',
                  style: TextStyle(fontSize: 50, color: Colors.white),
                ),
                Text(
                  'BirthDay',
                  style: TextStyle(fontSize: 50, color: Colors.white),
                ),
                Text(
                  'Sam!',
                  style: TextStyle(fontSize: 50, color: Colors.white),
                ),
                Text(
                  'From Emma',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
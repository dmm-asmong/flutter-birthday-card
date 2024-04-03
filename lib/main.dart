import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Happy BirthDay',
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      home: const HappyBirthDayCard(),
    );
  }
}

class HappyBirthDayCard extends StatelessWidget {
  const HappyBirthDayCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Happy Birthday Card'),
      ),
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
                  'Happy BirthDay Sam!',
                  style: TextStyle(fontSize: 50, color: Colors.white),
                ),
                Text(
                  'From Emma',
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

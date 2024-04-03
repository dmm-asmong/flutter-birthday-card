import 'package:flutter/material.dart';

class BusinessCard extends StatelessWidget {
  const BusinessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 100,
                  height: 100,
                  child: CircleAvatar(
                    backgroundImage: AssetImage('images/pic.png'),
                  ),
                ),
                Text(
                  'Stranger Yang',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 23,
                  ),
                ),
                Text('Freelancer'),
                SizedBox(height: 20),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.phone,
                  size: 20,
                ),
                Text('(82)10-0000-0000')
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.email),
                Text('aaa@gmail.com')
              ],
            )
          ],
        ),
      ),
    );
  }
}

//
// Widget pfSection() {
//     return const Column(
//       children: [
//         Row(
//           children: [
//             Icon(
//               Icons.person,
//               size: 50,
//             ),
//             Text('Full Name')
//           ],
//     ),
//         Row(
//           children: [
//             Text('💻'),
//             Text('(00)000-000')
//           ],
//         )
//       ],
//     );
//   }
// }
//

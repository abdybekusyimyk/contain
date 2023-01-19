// import 'package:flutter/material.dart';

// class MyHomePage extends StatelessWidget {
//   const MyHomePage({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       appBar: AppBar(title: const Text('Flutter Demo Home Page')),
//       body: Center(
//         child: Stack(
//           alignment: AlignmentDirectional.topCenter,
//           clipBehavior: Clip.none,
//           children: [
//             Card(
//               color: Color(0xff85D9FD),
//               child: const Padding(
//                 padding: EdgeInsets.fromLTRB(32, 56, 32, 32),
//                 child: Column(
//                   children: [],
//                 ),
//               ),
//             ),
//             Positioned(
//               top: -85,
//               child: Container(
//                 child: Image.asset(
//                   'assets/images/logo.png',
//                   width: 80,
//                   fit: BoxFit.cover,
//                 ),
//                 padding: const EdgeInsets.all(16),
//                 decoration: BoxDecoration(
//                   color: Colors.white,
//                   shape: BoxShape.circle,
//                 ),
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

class Red extends StatelessWidget {
  const Red({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Image.asset('assets/images/oymo.png'),
            Stack(
              alignment: Alignment.topCenter,
              clipBehavior: Clip.none,
              children: [
                Container(
                  width: 330,
                  height: 250,
                  decoration: BoxDecoration(
                      color: const Color(0xff85D9FD),
                      borderRadius: BorderRadius.circular(8)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Kattaluu",
                        style: TextStyle(fontSize: 20, fontFamily: 'Gabriela'),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 15, vertical: 2),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Balanyzdyn atyn jazynyz",
                              style: TextStyle(fontSize: 13),
                            ),
                            SizedBox(height: 5),
                            TextFormField(
                              decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                  // labelText: 'Enter your username',
                                  hintText: 'ysymy',
                                  hintStyle: TextStyle(color: Colors.black38)),
                            ),
                          ],
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'Ylanttu',
                          style: TextStyle(
                              fontSize: 20, fontFamily: 'CormorantInfant'),
                        ),
                        style: ElevatedButton.styleFrom(
                          fixedSize: Size(300, 50),
                        ),
                      )
                    ],
                  ),
                ),
                Positioned(
                  top: -110,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(100),
                    child: Image.asset(
                      'assets/images/im.png',
                      width: 140,
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
            Image.asset(
              'assets/images/oymot.png',
            ),
          ],
        ),
      )),
    );
  }
}

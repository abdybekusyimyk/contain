// import 'package:flutter/material.dart';
// import 'package:tilbil/constants/assets/assets_gen.dart';
// import 'package:tilbil/theme/custom/typography/typography.dart';

// class GoRegisView extends StatelessWidget {
//   const GoRegisView({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       body: SafeArea(
//           child: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.spaceAround,
//           children: [
//             Assets.images.oymoysty.image(),
//             Stack(
//               alignment: Alignment.topCenter,
//               clipBehavior: Clip.none,
//               children: [
//                 Container(
//                   width: 330,
//                   height: 250,
//                   decoration: BoxDecoration(
//                       color: const Color(0xff85D9FD),
//                       borderRadius: BorderRadius.circular(8)),
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                     children: [
//                       SizedBox(
//                         height: 10,
//                       ),
//                       Text(
//                         "Kattaluu",
//                         style: AppTextStyles.katalyy,
//                       ),
//                       Padding(
//                         padding: const EdgeInsets.symmetric(
//                             horizontal: 15, vertical: 2),
//                         child: Column(
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             Text(
//                               "Balanyzdyn atyn jazynyz",
//                               style: TextStyle(fontSize: 13),
//                             ),
//                             SizedBox(height: 5),
//                             TextFormField(
//                               decoration: const InputDecoration(
//                                   border: OutlineInputBorder(),
//                                   // labelText: 'Enter your username',
//                                   hintText: 'ysymy',
//                                   hintStyle: TextStyle(color: Colors.black38)),
//                             ),
//                           ],
//                         ),
//                       ),
//                       ElevatedButton(
//                         onPressed: () {},
//                         child: Text(
//                           'Ylanttu',
//                           style: AppTextStyles.ylantyy,
//                         ),
//                         style: ElevatedButton.styleFrom(
//                           fixedSize: const Size(300, 50),
//                         ),
//                       )
//                     ],
//                   ),
//                 ),
//                 Positioned(
//                   top: -110,
//                   child: ClipRRect(
//                       borderRadius: BorderRadius.circular(100),
//                       child: Assets.images.logo.image(
//                         width: 140,
//                         fit: BoxFit.cover,
//                       )),
//                 )
//               ],
//             ),
//             Assets.images.oymo.image()
//           ],
//         ),
//       )),
//     );
//   }
// }

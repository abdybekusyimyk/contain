// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

// class Ded extends StatelessWidget {
//   Ded({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       body: Center(
//         child: Padding(
//           padding: const EdgeInsets.all(40.0),
//           child: ClipShadowPath(
//             clipper: _MyClipper(100),
//             shadow: const Shadow(
//               blurRadius: 15,
//               color: Colors.grey,
//               offset: Offset(0, 10),
//             ),
//             child: SizedBox(
//               height: 400,
//               child: Container(
//                 color: Colors.white,
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.stretch,
//                   children: const [
//                     Spacer(),
//                   ],
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// class ClipShadowPath {
// }

// class _MyClipper extends CustomClipper<Path> {
//   final double space;

//   _MyClipper(this.space);

//   @override
//   Path getClip(Size size) {
//     final path = Path();
//     final halfWidth = size.width / 2;
//     final halfSpace = space / 2;
//     final curve = space / 6;
//     final height = halfSpace / 1.4;
//     path.lineTo(halfWidth - halfSpace, 0);
//     path.cubicTo(halfWidth - halfSpace, 0, halfWidth - halfSpace + curve,
//         height, halfWidth, height);

//     path.cubicTo(halfWidth, height, halfWidth + halfSpace - curve, height,
//         halfWidth + halfSpace, 0);

//     path.lineTo(size.width, 0);
//     path.lineTo(size.width, size.height);
//     path.lineTo(0, size.height);
//     path.close();

//     return path;
//   }

//   @override
//   bool shouldReclip(covariant CustomClipper<Path> oldClipper) => true;
// }

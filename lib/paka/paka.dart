import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FunnyContainer extends StatelessWidget {
  const FunnyContainer({Key? key}) : super(key: key);

  // Widget _childContainer() {
  //   return Padding(
  //     padding: const EdgeInsets.all(20.0),
  //     child: DecoratedBox(
  //       decoration: BoxDecoration(
  //         color: Colors.white,
  //         border: Border.all(
  //           color: Colors.yellow,
  //           width: 4,
  //         ),
  //         borderRadius: const BorderRadius.all(Radius.circular(20)),
  //       ),
  //     ),
  //   );
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Stack(
              children: [
                Positioned(
                  child: Container(
                    height: 200,
                    width: 300,
                    decoration: const BoxDecoration(
                      color: Colors.blueAccent,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: Positioned(
                      left: 10,
                      right: 0,
                      top: -10,
                      bottom: 150,
                      child: CircleAvatar(
                        // backgroundImage: AssetImage('assets/images/logo.png',bundle: ),
                        backgroundColor: Colors.white,
                        radius: 20,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

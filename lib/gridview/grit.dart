import 'package:flutter/material.dart';

class Grit extends StatelessWidget {
  const Grit({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(10),
        child: GridView(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            mainAxisSpacing: 15,
            crossAxisSpacing: 15,
            childAspectRatio: 0.70,
          ),
          children: const [
            // HomeViewCart(),
            // HomeViewCart(),
            // HomeViewCart(),
            // HomeViewCart(),
            // HomeViewCart(),
            // HomeViewCart(),
          ],
        ),
      ),
    );
  }
}

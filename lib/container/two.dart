import 'package:flutter/material.dart';

class Two extends StatelessWidget {
  const Two({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Image.asset('assets/images/oymo.png'),
          Image.asset('assets/images/im.png'),
          const Text(
            'Кыргыз балдар адабияты аркылуу балаңызга кыргызча үйрөтүңүз',
            textAlign: TextAlign.center,
            // softWrap: true,
            // maxLines: 3,
            style: TextStyle(
              fontSize: 20,
              color: Colors.blue,
            ),
          ),
          Image.asset(
            'assets/images/oymot.png',
          ),
        ],
      ),
    );
  }
}

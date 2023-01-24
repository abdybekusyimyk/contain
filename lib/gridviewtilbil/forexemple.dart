import 'package:flutter/material.dart';

class Forexemple extends StatelessWidget {
  const Forexemple({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: GridView.builder(
        physics: NeverScrollableScrollPhysics(),
        shrinkWrap: true,
        itemCount: 20,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 15,
            mainAxisSpacing: 15,
            mainAxisExtent: 200),
        itemBuilder: (_, index) {
          return Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color(0xFFffffff),
              boxShadow: const [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 10.0,
                  spreadRadius: 1,
                  offset: Offset(0, 6),
                )
              ],
              border: Border.all(width: 0.4, color: Colors.black12),
            ),
            child: Column(
              children: [
                Text(
                  'data',
                  style: TextStyle(fontSize: 20),
                ),
                Text('data')
              ],
            ),
          );
        },
      ),
    );
  }
}

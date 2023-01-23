import 'package:flutter/material.dart';

class Fata extends StatelessWidget {
  const Fata({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.abc_outlined),
        actions: const [
          Icon(Icons.abc),
          Icon(Icons.abc),
          Icon(Icons.abc),
        ],
        title: Text('text'),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
           
        ],
      ),
    );
  }
}

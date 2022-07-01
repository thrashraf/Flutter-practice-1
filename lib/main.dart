import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Card(),
  ));
}

class Card extends StatelessWidget {
  const Card({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ID Card'),
      ),
    );
  }
}

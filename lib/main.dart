import 'package:flutter/material.dart';

void main() {
  runApp(sagar());
}

class sagar extends StatelessWidget {
  const sagar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
            child: Container(
          child: Text('Updated by sagar dawra'),
        )),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  int days = 30;
  String name = 'junaid  billionaire';

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Container(
          child: Text('well come to $days day $name'),
        ),
      ),
    );
  }
}

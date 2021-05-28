import 'package:flutter/material.dart';

class LinearGradientBox extends StatelessWidget {
  const LinearGradientBox({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 320,
      height: 190,
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [Colors.red, Colors.green]),
        borderRadius: BorderRadius.circular(15),
      ),
    );
  }
}
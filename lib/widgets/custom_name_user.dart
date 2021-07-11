import 'package:flutter/material.dart';

class CustomNameUser extends StatelessWidget {
  const CustomNameUser({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 25.0),
          child: Text(
            'Hello Helen',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 27.0,
            ),
          ),
        ),
      ],
    );
  }
}

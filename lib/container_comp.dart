import 'package:flutter/material.dart';

class container_comp extends StatelessWidget {
  const container_comp({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        height: 400,
        width: double.infinity,
        color: Colors.lightBlue,
      ),
    );
  }
}

import 'package:day18/container_comp.dart';
import 'package:flutter/material.dart';

class list_comp extends StatelessWidget {
  const list_comp({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        container_comp(),
        container_comp(),
        container_comp(),
        container_comp(),
        container_comp(),
        container_comp(),
        container_comp(),
      ],
    );
  }
}

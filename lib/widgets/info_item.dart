import 'package:flutter/material.dart';

class InfoItem extends StatelessWidget {
  InfoItem(
    this.tittle,
    this.value,
  );
  final String tittle;
  final String value;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          value,
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(tittle),
      ],
    );
  }
}

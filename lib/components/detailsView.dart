// ignore: file_names
import 'package:flutter/material.dart';

// ignore: camel_case_types
class detailsView extends StatelessWidget {
  final String title;
  final String description;

  const detailsView(
      {super.key, required this.title, required this.description});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        title,
        style: const TextStyle(
          color: Colors.blue,
          fontSize: 15,
          fontWeight: FontWeight.bold,
        ),
      ),
      subtitle: Padding(
        padding: EdgeInsets.symmetric(vertical: 5),
        child: Text(
          description,
          style: const TextStyle(
            fontSize: 17,
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
    );
  }
}

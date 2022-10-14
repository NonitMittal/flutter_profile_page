// ignore: file_names
import 'package:flutter/material.dart';
import 'package:flutter_profile_page/components/detailsView.dart';

// ignore: camel_case_types
class profileDetails extends StatelessWidget {
  const profileDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: const <Widget>[
            SizedBox(
              height: 10,
            ),
            detailsView(title: "Contact No. ", description: "+91 98256 96547"),
            Divider(),
            SizedBox(
              height: 10,
            ),
            detailsView(title: "E-Mail", description: "nonitmittal@gmail.com"),
            Divider(),
            SizedBox(
              height: 10,
            ),
            detailsView(
                title: "GitHub", description: "https://github.com/nonitmittal"),
            Divider(),
            SizedBox(
              height: 10,
            ),
            detailsView(
                title: "Twitter",
                description: "https://twitter.com/nonit_mittal"),
            Divider(),
            SizedBox(
              height: 10,
            ),
            detailsView(
                title: "Linkedin",
                description: "https://www.linkedin.com/in/nonit-mittal"),
            SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }
}

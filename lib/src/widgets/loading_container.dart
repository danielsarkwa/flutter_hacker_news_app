import 'package:flutter/material.dart';

class LoadingContainer extends StatelessWidget {
  Widget build(context) {
    return Column(
      children: [
        ListTile(
          title: buildContainer(150.0),
          subtitle: buildContainer(100.0),
        ),
        Divider(height: 8.0),
      ],
    );
  }

  Widget buildContainer(width) {
    return Container(
      color: Colors.grey[200],
      height: 24.0,
      width: width,
      margin: EdgeInsets.only(top: 5.0, bottom: 5.0),
    );
  }
}
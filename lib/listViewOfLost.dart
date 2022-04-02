import 'package:flutter/material.dart';
import 'package:isitjustme/lostInformCards.dart';

class ListViewOfLost extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        SizedBox(height: 30),
        LostInformCards(),
        LostInformCards(),
        LostInformCards(),
        LostInformCards(),
      ],
    );
  }
}

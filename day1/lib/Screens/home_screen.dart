import 'package:flutter/material.dart';
import '../Widgets/upper_part.dart';
import '../Widgets/lower_part.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        brightness: Brightness.light,
        elevation: 0,
        leading: IconButton(
          color: Colors.black,
          icon: Icon(Icons.menu),
          onPressed: () {},
        ),
      ),
      body: SafeArea(
        child: Column(
          children: [
            UpperPart(),
            LowerPart(),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class BloodPressure extends StatelessWidget {
  const BloodPressure({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const Center(
        child: Text('this is blood pressure page'),
      ),
    );
  }
}
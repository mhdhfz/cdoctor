import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
            child: Text('appointment'),
            onPressed: () => Navigator.pushNamed(context, '/appointment'),
          ) ,
      ),
    );
  }
}
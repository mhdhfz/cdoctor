import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class RecordScreen extends StatelessWidget {
  const RecordScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        padding: EdgeInsets.all(8) ,
        children: <Widget>[
          ElevatedButton.icon(
              icon: const Icon(
                FontAwesomeIcons.tint,
              ),
              label: const Text('Blood Pressure'),
              onPressed: () => Navigator.pushNamed(context, '/bloodpressure'),
            )
        ],
        )
    );
  }
}
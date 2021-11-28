import 'package:cdoctor/shared/bottom_nav.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AppointmentScreen extends StatelessWidget {
  const AppointmentScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: <Widget> [
          IconButton(
            icon: const Icon( 
              FontAwesomeIcons.userCircle,
            ),
            onPressed: () => Navigator.pushNamed(context, '/profile'), 
          )
        ],
      ),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}
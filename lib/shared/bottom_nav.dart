import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const [
        BottomNavigationBarItem(
          icon: Icon(
            FontAwesomeIcons.calendarCheck,
            size: 20,
          ),
          label: 'Appointment'
        ),
        BottomNavigationBarItem(
          icon: Icon(
            FontAwesomeIcons.tint,
            size: 20,
          ),
          label: 'Blood Pressure'
        ),
        BottomNavigationBarItem(
          icon: Icon(
            FontAwesomeIcons.infoCircle,
            size: 20,
          ),
          label: 'about'
        ),
      ],
      fixedColor: Colors.deepOrange[200],
      onTap: (int idx) {
        switch (idx) {
          case 0:
            break;
          case 1:
            Navigator.pushNamed(context, '/bloodpressure');
            break;
          case 3:
            Navigator.pushNamed(context, '/about');
            break;
          default:
        }
      },
    );
  }
}
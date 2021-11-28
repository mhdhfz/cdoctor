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
          label: 'appointment'
        ),
        BottomNavigationBarItem(
          icon: Icon(
            FontAwesomeIcons.notesMedical,
            size: 20,
          ),
          label: 'medical record'
        ),
        BottomNavigationBarItem(
          icon: Icon(
            FontAwesomeIcons.userCircle,
            size: 20,
          ),
          label: 'profile'
        ),
      ],
      fixedColor: Colors.deepOrange[200],
      onTap: (int idx) {
        switch (idx) {
          case 0:
            break;
          case 1:
            Navigator.pushNamed(context, '/record');
            break;
          case 2:
            Navigator.pushNamed(context, '/profile');
            break;
          default:
        }
      },
    );
  }
}
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
              FontAwesomeIcons.infoCircle,
            ),
            onPressed: () => Navigator.pushNamed(context, '/about'), 
          )
        ],
      ),
      body:  Center(
        child: Container(
          padding:  EdgeInsets.all(16),
          constraints:  BoxConstraints.expand(
            width: 350,
            height: 450,
          ),
            child: Stack(
                children: [
                  Text('30 Nov 2021'),
                  Positioned(
                    child: Text('Wednesday',),
                    top: 20,
                  ),
                  Positioned(
                    child: Text('09:00 A.M'),
                    top: 20,
                    left: 90,
                  ),
                  Positioned(
                    child: Text('Klinik Kesihatan Bukit Goh'),
                    top: 40,
                  ),
                  Positioned(
                    child: Text('3 hari lagi'),
                    top: 60,
                  ),
                  
                ],
              ) ,
          ) ,
      ),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}
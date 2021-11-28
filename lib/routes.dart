import 'package:cdoctor/about/about.dart';
import 'package:cdoctor/profile/profile.dart';
import 'package:cdoctor/appointment/appointment.dart';
import 'package:cdoctor/bloodpressure/bloodpressure.dart';
import 'package:cdoctor/home/home.dart';

var appRoutes = {
  '/': (context) => const HomeScreen(),
  '/about': (context) => const AboutScreen(),
  '/profile': (context) => const ProfileScreen(),
  '/appointment': (context) => const AppointmentScreen(),
  '/bloodpressure': (context) => const BloodPressure(),
};

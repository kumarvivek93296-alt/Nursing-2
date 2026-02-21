import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'screens/client_form.dart';
import 'screens/caregiver_form.dart';
import 'screens/duty_form.dart';

void main() {
  runApp(CareNetworkApp());
}

class CareNetworkApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Care Network Demo',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomeScreen(),
        '/client_form': (context) => ClientFormScreen(),
        '/caregiver_form': (context) => CaregiverFormScreen(),
        '/duty_form': (context) => DutyFormScreen(),
      },
    );
  }
}

import 'package:flutter/material.dart';
import 'package:gym_login/login_screen.dart';

void main() => runApp(MaterialApp(
  initialRoute: 'login',
  routes: {
    'login': (context) => LoginScreen(),
  },
));


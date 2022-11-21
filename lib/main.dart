// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:auth_minggu11/login.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Authentication Minggu 11',
      home: LoginScreen(),
    );
  }
}
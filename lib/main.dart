import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:sevval1/widget_tree.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(OvuApp());
}

class OvuApp extends StatelessWidget {
  const OvuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: WidgetTree());
  }
}
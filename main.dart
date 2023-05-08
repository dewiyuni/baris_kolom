import 'package:flutter/material.dart';
import 'baris_kolom.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'flutter_application_pertamaku',
      debugShowCheckedModeBanner: false,
      home: bariskolom(),
    );
  }
}

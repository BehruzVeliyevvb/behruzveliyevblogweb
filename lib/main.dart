import 'package:behruzveliyevblog/HomePage/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Behruz Veliyev',
      theme: ThemeData(
        // scaffoldBackgroundColor: Color(0xff212122),
        primarySwatch: Colors.blue,
      ),
      home: const homepage(),
    );
  }
}

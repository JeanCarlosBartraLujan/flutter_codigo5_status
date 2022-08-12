import 'package:flutter/material.dart';
import 'package:flutter_codigo5_status/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Singleton State 222222222",
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

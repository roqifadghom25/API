import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home_page_stateful.dart';
import 'package:flutter_application_1/pages/home_page_stateless_future_builder.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: HomePageStatelessFutureBuilder(),
    );
  }
}    
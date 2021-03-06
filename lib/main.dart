import 'package:flutter/material.dart';
import 'screens/landing_screen.dart';
import 'package:provider/provider.dart';
import 'providers/data_provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<DataProvider>(
      create: (context) => DataProvider(),
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: LandingScreen(),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_real_estate_app/app_style.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        backgroundColor: kwhite,
      ),
      home: Scaffold(
        body: HomeScreen(),
      ),
    );
  }
}
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ListView(
        children: [
          SizedBox(height: 30.0),
          Column(
            children: [
              Text('Find Your Home', style: kPoppinsSemiBold),
              Text('More than 100,000 homes are waiting to be rented and sold on LAND.', style: kPoppinsRegular),
            ],
          ),
        ],
      )
    );
  }
}
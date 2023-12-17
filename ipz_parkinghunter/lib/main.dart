import 'package:flutter/material.dart';
import 'package:ipz_parkinghunter/Pages/BurgerMenu.dart';
import 'Pages/login_view.dart';
import 'Pages/MainPage_view.dart';

void main()
{
  // Running the app
  runApp(const MyApp());
}

class MyApp extends StatelessWidget
{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // Setting the LoginPage as a starting Page.
      home: MainPage(),
    );
  }
}
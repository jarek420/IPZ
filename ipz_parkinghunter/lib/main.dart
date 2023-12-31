import 'package:flutter/material.dart';
import 'Pages/auth_view.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';



void main() async
{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp
  (
    options: DefaultFirebaseOptions.currentPlatform,
  );
  // Running the app
  runApp(const MyApp());
}

class MyApp extends StatelessWidget
{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context)
  {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      // Setting the LoginPage as a starting Page.
      home: AuthPage(),
    );
  }
}

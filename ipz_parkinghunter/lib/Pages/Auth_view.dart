import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:ipz_parkinghunter/Pages/login_view.dart';
import 'MainPage_view.dart';

class AuthPage extends StatelessWidget
{
  const AuthPage({super.key});

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      body: StreamBuilder<User?>(
        stream: FirebaseAuth.instance.authStateChanges(),
          builder: (context, snapshot){
            // User is logged in
            if(snapshot.hasData)
            {
              return MainPage();
            }
            else
            {
             return LoginPage();            
            }

            // User is not logged in
          },
      )
    );
  }
}

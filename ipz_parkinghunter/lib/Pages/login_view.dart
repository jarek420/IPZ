import 'package:flutter/material.dart';
import 'package:ipz_parkinghunter/components/login_password_boxes.dart';

class LoginPage extends StatelessWidget
{
  LoginPage({super.key});

  // text editting controllers
  final usernameController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context)
  {
    // Interface name user widget
    return  Scaffold
    (
      backgroundColor: Color.fromARGB(247, 247, 247, 247),
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
               SizedBox(height: 50),

              // logo
               Icon(
                Icons.lock,
                size: 100,
               ),

               SizedBox(height: 50),

               // Welcome back notification 
               Text('Witaj z powrotem!',
               style: TextStyle(color: Color.fromARGB(57, 62, 70, 70),
               fontSize: 16,),
               ),

              SizedBox(height: 25),

              // Username field
              LoginTextField(
                controller: usernameController,
                hintText: 'Login',
                obscureText: false,
              ),
              

              SizedBox(height: 10),
              
              // Password texbox
              LoginTextField(
                controller: passwordController,
                hintText: 'Haslo',
                obscureText: true,
              ),
            ],
            ),
        ),
      ),
    );
    
  }
} 
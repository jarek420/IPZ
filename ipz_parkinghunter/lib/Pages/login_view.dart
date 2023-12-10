import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget
{
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context)
  {
    // Interface name user widget
    return Scaffold
    (
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      body: const SafeArea(
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
               style: TextStyle(color: Color.fromARGB(255, 121, 121, 121)),
               )

            ],
            ),
        ),
      ),
    );
    
  }
} 
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget
{
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context)
  {
    // Interface name user widget
    return const Scaffold
    (
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
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
               style: TextStyle(color: Color.fromARGB(255, 121, 121, 121),
               fontSize: 16,),
               ),

               SizedBox(height: 25),
              
              // Login textfield with a frame decoration that changes after we click on em
               TextField(
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color.fromARGB(255, 121, 121, 121)),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ),
                ),
               ),
            ],
            ),
        ),
      ),
    );
    
  }
} 
import 'package:flutter/material.dart';

class LoginTextField extends StatelessWidget
{
  // Adding basic variables to have an access to what user write's
  final controller;
  final String hintText;
  final bool obscureText;
  

  const LoginTextField
  ({
    super.key,
    required this.controller,
    required this.hintText,
    required this.obscureText,
    });

  @override
  Widget  build(BuildContext context)
  {
    return 
    // Login textfield with a frame decoration that changes after we click on em
               Padding(
                 padding: EdgeInsets.symmetric(horizontal: 25.0),
                 child: TextField(
                  controller: controller,
                  obscureText: obscureText,
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color.fromARGB(255, 107, 107, 107)),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                    ),
                    fillColor: Color.fromRGBO(238, 238, 231, 0),
                    filled: true,
                    hintText: hintText,
                  ),
                 ),
               );
    
  }
}
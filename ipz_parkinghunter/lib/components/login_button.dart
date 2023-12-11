import 'package:flutter/material.dart';

class LoginButton extends StatelessWidget
{
  final Function()? onTap;

  const LoginButton({super.key, required this.onTap});

  @override
  Widget  build(BuildContext context)
  {
    return Container
    (
      child: Center(child:Text("Zaloguj",
      style: TextStyle(color: Color.fromARGB(247, 247, 247, 247))),
      ),
      decoration: BoxDecoration(color: Colors.black,
      borderRadius: BorderRadius.circular(10.0)),
      padding: EdgeInsets.all(25),
      margin: EdgeInsets.symmetric(horizontal: 25),
    );
      
  }
}
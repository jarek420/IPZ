import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class BugReportView extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Zgłoś błąd"),
      ),
      body: Center(
        child: Text("Zgłoś błond")
      ),
    );
  }
}
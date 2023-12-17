import 'package:flutter/material.dart';
import 'package:ipz_parkinghunter/Pages/BurgerMenu.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(247, 247, 247, 247),
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Color.fromARGB(247, 15, 101, 158),
        title: Text(
          'version 1.0.1',
          style: TextStyle(
            fontFamily: 'Arial',
            color: Colors.white,
            fontSize: 18,
          ),
        ),
        centerTitle: true,
      ),
      drawer: BurgerMenu(), //assigned BurgerMenu into our MainPage
      body: Column(
        children: [
          Expanded(
            child: Container(
              width: double.infinity,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 15, 221, 176),
                      ),
                      child: Center(
                        child: Text(
                          'Map',
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Arial',
                            fontSize: 24,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
import 'package:flutter/material.dart';

class BurgerMenu extends StatefulWidget {
  const BurgerMenu({ Key? key}) : super(key: key);
    @override
    _BurgerMenustate createState() => _BurgerMenustate();
  }


class _BurgerMenustate extends State<BurgerMenu> {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Burger Menu")),
      drawer: Drawer(child: ListView(
        children: [
          DrawerHeader(
            decoration: BoxDecoration(color: Colors.blue),
            child: Column())
        ],
      )),
      body: Container(),

      
    );
  }
    


}
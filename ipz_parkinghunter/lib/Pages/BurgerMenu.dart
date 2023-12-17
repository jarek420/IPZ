import 'package:flutter/material.dart';

class BurgerMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(                                     //About user in sidebar
            decoration: BoxDecoration(color: Colors.blue),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start, //Circle cut and align "AA" to the left top  
              children: [
                Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(                  
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.white),
                  child: Center(
                    child: Text(
                      "AA",
                      style: TextStyle(fontSize: 26),
                    ),
                  ),
                ),
                Text(
                  "Admin Admin",
                  style: TextStyle(color: Colors.white, fontSize: 26),
                )
              ],
            ),
          ),
          ListTile(
            onTap: () {
                                      // Onetap underline
              Navigator.pop(context); // Closes sidebar
              //TBD
            },
            leading: Icon(Icons.home),
            title: Text("HomePage", style: TextStyle(fontSize: 16)),
          ),
          ListTile(
            onTap: () {
                                      // 
              Navigator.pop(context); // 
              //TBD 
            },
            leading: Icon(Icons.search),
            title: Text("Szukaj", style: TextStyle(fontSize: 16)),
          ),
          ListTile(
            onTap: () {
                                      //
              Navigator.pop(context); // 
              // TBD
            },
            leading: Icon(Icons.apple_rounded),
            title: Text("TBD", style: TextStyle(fontSize: 16)),
          ),
          ListTile(
            onTap: () {
              
              Navigator.pop(context); 
              
            },
            leading: Icon(Icons.hot_tub),
            title: Text("TBD", style: TextStyle(fontSize: 16)),
          ),
        ],
      ),
    );
  }
}
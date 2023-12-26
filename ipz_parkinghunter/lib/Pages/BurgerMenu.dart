import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class BurgerMenu extends StatelessWidget {
  final user = FirebaseAuth.instance.currentUser!;
  
  void SignUserOut() {
    FirebaseAuth.instance.signOut();
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader( // About user in sidebar
            decoration: BoxDecoration(color: Colors.blue),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start, // Circle cut and align "AA" to the left top
              children: [
                Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.white,
                  ),
                  child: Center(
                    child: Text(
                      "AA",
                      style: TextStyle(fontSize: 26),
                    ),
                  ),
                ),
                Text(
                  user.email!,
                  style: TextStyle(color: Colors.white, fontSize: 26),
                )
              ],
            ),
          ),
          ListTile(
            onTap: () {
              // Onetap underline
              Navigator.pop(context); // Closes sidebar
              // TBD
            },
            leading: Icon(Icons.home),
            title: Text("Home Page", style: TextStyle(fontSize: 16)),
          ),
          ListTile(
            onTap: () {
              Navigator.pop(context);
              // TBD
            },
            leading: Icon(Icons.search),
            title: Text("Search", style: TextStyle(fontSize: 16)),
          ),
          ListTile(
            onTap: () {
              Navigator.pop(context);
              // TBD
            },
            leading: Icon(Icons.local_parking),
            title: Text("Parking lot", style: TextStyle(fontSize: 16)),
          ),
          Divider(
            color: Colors.black,
          ), // to separate main functions from help ones
          ListTile(
            onTap: () {
              Navigator.pop(context);
              // TBD
            },
            leading: Icon(Icons.bug_report),
            title: Text("Report Bug", style: TextStyle(fontSize: 16)),
          ),
          ListTile(
            onTap: () {
              SignUserOut();
              Navigator.pop(context);
            },
            leading: Icon(Icons.logout),
            title: Text("Wyloguj sie", style: TextStyle(fontSize: 16)),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _imgURL =
        "https://avatars.githubusercontent.com/u/53649013?s=400&u=a574d520c96ea7bd572a24e50f9fdd394992dfe1&v=4";
    return Drawer(
      child: ListView(
        // ignore: prefer_const_literals_to_create_immutables
        padding: EdgeInsets.zero,
        children: [
          // ignore: prefer_const_constructors
          DrawerHeader(
              decoration: BoxDecoration(color: Colors.deepPurple),
              padding: EdgeInsets.zero,
              // ignore: prefer_const_constructors
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: const Text("Dilber Husain Khan"),
                accountEmail: const Text("dilbergniot@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(_imgURL),
                ),
              )),
          const ListTile(
            leading: Icon(CupertinoIcons.home),
            title: Text("Home"),
          ),
          const ListTile(
            leading: Icon(CupertinoIcons.profile_circled),
            title: Text("Profile"),
          ),
          const ListTile(
            leading: Icon(CupertinoIcons.mail),
            title: Text("Email"),
          ),
        ],
      ),
    );
  }
}
